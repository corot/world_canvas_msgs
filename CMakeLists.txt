cmake_minimum_required(VERSION 2.8.3)
project(semantic_map_msgs)

find_package(catkin REQUIRED COMPONENTS std_msgs geometry_msgs std_srvs message_generation)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  Annotation.msg
  SemanticMap.msg
)

## Generate services in the 'srv' folder
# add_service_files(
#   FILES
#   Service1.srv
#   Service2.srv
# )

generate_messages(DEPENDENCIES std_msgs geometry_msgs)

catkin_package(CATKIN_DEPENDS std_msgs geometry_msgs std_srvs message_runtime)
