# CMake generated Testfile for 
# Source directory: /home/ryuga/catkin_ws/src/gazebo_ros_pkgs/gazebo_ros/test
# Build directory: /home/ryuga/catkin_ws/build/gazebo_ros_pkgs/gazebo_ros/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_gazebo_ros_rostest_test_ros_network_ros_network_default.test "/home/ryuga/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ryuga/catkin_ws/build/test_results/gazebo_ros/rostest-test_ros_network_ros_network_default.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ryuga/catkin_ws/src/gazebo_ros_pkgs/gazebo_ros --package=gazebo_ros --results-filename test_ros_network_ros_network_default.xml --results-base-dir \"/home/ryuga/catkin_ws/build/test_results\" /home/ryuga/catkin_ws/src/gazebo_ros_pkgs/gazebo_ros/test/ros_network/ros_network_default.test ")
add_test(check_ros_network/ros_network_default.test "rosrun" "rosunit" "check_test_ran.py" "--rostest" "/home/ryuga/catkin_ws/src/gazebo_ros_pkgs/gazebo_ros/test/ros_network/ros_network_default.test")
add_test(_ctest_gazebo_ros_rostest_test_ros_network_ros_network_disabled.test "/home/ryuga/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/ryuga/catkin_ws/build/test_results/gazebo_ros/rostest-test_ros_network_ros_network_disabled.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ryuga/catkin_ws/src/gazebo_ros_pkgs/gazebo_ros --package=gazebo_ros --results-filename test_ros_network_ros_network_disabled.xml --results-base-dir \"/home/ryuga/catkin_ws/build/test_results\" /home/ryuga/catkin_ws/src/gazebo_ros_pkgs/gazebo_ros/test/ros_network/ros_network_disabled.test ")
add_test(check_ros_network/ros_network_disabled.test "rosrun" "rosunit" "check_test_ran.py" "--rostest" "/home/ryuga/catkin_ws/src/gazebo_ros_pkgs/gazebo_ros/test/ros_network/ros_network_disabled.test")
