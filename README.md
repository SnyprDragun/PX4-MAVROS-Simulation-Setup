# PX4-MAVROS-Simulation-Setup
This Repo covers creating a reliable and tested PX4-MAVROS environment with Gazebo setup for your drone simulations. This branch is mainly for ROS1 (tested on melodic and noetic). You can find the ROS2 branch [here](). Hardware implementation with Pixhawk and Jetson Nano for ROS1 is also illustrated [here]().

## System Requirements
* [Ubuntu Linux 20.04 LTS](https://releases.ubuntu.com/focal/)
* [ROS Noetic](https://wiki.ros.org/noetic/Installation/Ubuntu)

## Setup
Here we are using a two-workspace setup for our PX4-MAVROS environment. `catkin_ws` is for the PX4 Firmware and `catkin_w_s` is for MAVROS and MAVLink. You can have your own nomenclature for the workspaces, just be sure to correctly run the commands that mention the name. Also, your `.bashrc` scripts has to change accordingly.

## PX4
First we need the PX4 Firmware that mimics Pixhawk in simulation. By the end of this section, you should have your drone up and running in Gazebo.

* Create the workspace for PX4 Firmware:
```bash
mkdir catkin_ws
cd catkin_ws
```

* Clone the Firmware right inside the workspace:
```bash
git clone https://github.com/PX4/Firmware.git --recursive
cd Firmware
```

* Run the setup file (this may take a while, ~20 minutes) and reboot your pc:
```bash
bash ./Tools/setup/ubuntu.sh
sudo reboot now
```

* Launch the simulation:
```bash
cd catkin_ws/Firmware
make px4_sitl gazebo
```

* This will take a few seconds and a gazebo window will open with iris quadcopter placed at the origin. In terminal you will see that the command is running (means its not terminated), press Enter you will see:
```bash
>px4 _
```

* So when this appears type commander takeoff after px4 so it should look like:
```bash
>px4 commander takeoff_
```

* The drone will take off to standard takeoff altitude of 2.5 m. Next you can try landing the drone by typing:
```bash
>px4 commander land_
```
* The drone should land safely. Caution: Don't terminate the process by using Ctrl+C, it might hang your pc. Use the following command to exit the simulation:
```bash
>px4 shutdown_
```

First step of setup is complete.

## MAVROS
Now we move onto MAVROS and MAVLINK installation

* If you haven't installed catkin tools while installing ros , install it using the following command:
```bash
sudo apt-get install python3-catkin-tools python3-rosinstall-generator -y
```

* Initialize the workspace for MAVROS:
```bash
mkdir -p ~/catkin_w_s/src
cd ~/catkin_w_s
catkin init
wstool init src
```
While inside the workspace, do the following:
* Install MAVLink : (command is distro specific, so be careful)
```bash
rosinstall_generator --rosdistro noetic mavlink | tee /tmp/mavros.rosinstall
```

* Install latest version of MAVROS :
```bash
rosinstall_generator --upstream-development mavros | tee -a /tmp/mavros.rosinstall
```

* If you don't have geographicLib installed through the last command, run:
```bash
sudo ./src/mavros/mavros/scripts/install_geographiclib_datasets.sh
```

* Create the workspace and add dependencies:
```bash
wstool merge -t src /tmp/mavros.rosinstall
wstool update -t src -j4
rosdep install --from-paths src --ignore-src -y
```

* Finally, build the workspace:
```bash
catkin build
source devel/setup.bash
```

## Configure `.bashrc`
* Source and export required directories in `.bashrc` to be able to run executables from anywhere. Add the following lines at the bottom of your `.bashrc` script:
```bash
source ~/catkin_ws/Firmware/Tools/simulation/gazebo-classic/setup_gazebo.bash ~/catkin_ws/Firmware/ ~/catkin_ws/Firmware/build/px4_sitl_default
source ~/catkin_w_s/devel/setup.bash
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/catkin_ws/Firmware
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/catkin_ws/Firmware/Tools/simulation/gazebo-classic/sitl_gazebo-classic
```

* Now let's test if everything is working fine. First go to your home directory, and then run the following command:
```bash
cd
roslaunch px4 mavros_posix_sitl.launch
```

* This should launch a Gazebo environment with the iris quadcopter same as before, only this time you can run `rostopic list` in a separate terminal and you should be able to see all `/mavros` topics and more.
* You can run `>px4 commander takeoff` and `rostopic echo /mavros/state` to get some insights to the various `modes` that mavros has for specific set of utilities.

Our PX4-MAVROS environment is finally set up. Now we can move on to creating our own custom packages and scripts.

## Custom Package
* Any package that deals with mavros and px4 dependencies should be created at `~/catkin_w_s/src`. So `ls` should show `mavlink` `mavros` `my_custom_pkg`.
* To create your package, run:
```bash
catkin_create_pkg my_custom_pkg rospy roscpp mavros_msgs geometry_msgs tf2
```
* This will create a package with `rospy`, `roscpp`, `mavros_msgs`, `geometry_msgs tf2` as dependencies.
* In `src` you can create a `scripts` folder to house your executable files.
* Source your package by putting the following in your `.bashrc`:
```bash
source ~/catkin_w_s/devel/setup.bash ~/catkin_w_s/src/my_custom_pkg/src/scripts
```
* To run your scripts, first build the workspace again with `catkin build`.
* Then launch the PX4-MAVROS Gazebo simulation with `roslaunch px4 mavros_posix_sitl.launch`.
* Finally run `rosrun my_custom_pkg my_executable_script`.
* For getting started you can follow the [Offboard example](https://docs.px4.io/main/en/ros/mavros_offboard_python.html) available at [PX4 Docs](https://docs.px4.io/main/en/).
  * For python example, visit [here](https://docs.px4.io/main/en/ros/mavros_offboard_python.html).
  * For cpp example, visit [here](https://docs.px4.io/main/en/ros/mavros_offboard_cpp.html).