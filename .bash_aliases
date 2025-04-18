alias tb3_house='roslaunch turtlebot3_gazebo turtlebot3_house.launch'
alias tb3_nav='roslaunch turtlebot3_navigation turtlebot3_navigation.launch'
alias list='rostopic list'
alias dep='rosdep install --from-paths src --ignore-src -r -y'
alias amr_nav='roslaunch amr_bot amr_navigation.launch'
alias amr_sim='roslaunch warehouse_simulation warehouse_simulation.launch'
alias dcatkin='catkin_make -DCATKIN_WHITELIST_PACKAGES=""'
alias pat='xclip -selection clipboard -i < ~/pat'
alias reconfigure='rosrun rqt_reconfigure rqt_reconfigure'
alias gmapping='roslaunch warehouse_simulation warehouse_simulation.launch'
