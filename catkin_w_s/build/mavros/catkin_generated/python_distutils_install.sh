#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/subho/catkin_w_s/src/mavros/mavros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/subho/catkin_w_s/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/subho/catkin_w_s/install/lib/python3/dist-packages:/home/subho/catkin_w_s/build/mavros/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/subho/catkin_w_s/build/mavros" \
    "/usr/bin/python3" \
    "/home/subho/catkin_w_s/src/mavros/mavros/setup.py" \
     \
    build --build-base "/home/subho/catkin_w_s/build/mavros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/subho/catkin_w_s/install" --install-scripts="/home/subho/catkin_w_s/install/bin"
