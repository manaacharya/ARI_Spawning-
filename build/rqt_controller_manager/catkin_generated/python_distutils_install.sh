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

echo_and_run cd "/root/ari_public_catkin_ws/src/ros_control/rqt_controller_manager"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/root/ari_public_catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/root/ari_public_catkin_ws/install/lib/python2.7/dist-packages:/root/ari_public_catkin_ws/build/rqt_controller_manager/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/root/ari_public_catkin_ws/build/rqt_controller_manager" \
    "/usr/bin/python2" \
    "/root/ari_public_catkin_ws/src/ros_control/rqt_controller_manager/setup.py" \
     \
    build --build-base "/root/ari_public_catkin_ws/build/rqt_controller_manager" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/root/ari_public_catkin_ws/install" --install-scripts="/root/ari_public_catkin_ws/install/bin"
