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

cd "/home/arek/youbot/src/youbot_driver_ros_interface-hydro-devel"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/arek/youbot/install/lib/python2.7/dist-packages:/home/arek/youbot/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/arek/youbot/build" \
    "/usr/bin/python" \
    "/home/arek/youbot/src/youbot_driver_ros_interface-hydro-devel/setup.py" \
    build --build-base "/home/arek/youbot/build/youbot_driver_ros_interface-hydro-devel" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/arek/youbot/install" --install-scripts="/home/arek/youbot/install/bin"
