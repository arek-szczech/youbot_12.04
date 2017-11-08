#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/arek/youbot/src/moveit/src/moveit_ros/planning_interface"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/arek/youbot/src/moveit/install/lib/python2.7/dist-packages:/home/arek/youbot/src/moveit/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/arek/youbot/src/moveit/build" \
    "/usr/bin/python" \
    "/home/arek/youbot/src/moveit/src/moveit_ros/planning_interface/setup.py" \
    build --build-base "/home/arek/youbot/src/moveit/build/moveit_ros/planning_interface" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/arek/youbot/src/moveit/install" --install-scripts="/home/arek/youbot/src/moveit/install/bin"
