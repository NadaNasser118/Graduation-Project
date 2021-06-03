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

echo_and_run cd "/home/nadoud/inmoov/src/ros_control-kinetic-devel/controller_manager_msgs"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/nadoud/inmoov/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/nadoud/inmoov/install/lib/python2.7/dist-packages:/home/nadoud/inmoov/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/nadoud/inmoov/build" \
    "/usr/bin/python2" \
    "/home/nadoud/inmoov/src/ros_control-kinetic-devel/controller_manager_msgs/setup.py" \
     \
    build --build-base "/home/nadoud/inmoov/build/ros_control-kinetic-devel/controller_manager_msgs" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/nadoud/inmoov/install" --install-scripts="/home/nadoud/inmoov/install/bin"
