execute_process(COMMAND "/home/subho/catkin_w_s/build/mavros/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/subho/catkin_w_s/build/mavros/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
