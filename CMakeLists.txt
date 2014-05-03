cmake_minimum_required(VERSION 2.8.3)
project(world_canvas_msgs)

find_package(catkin REQUIRED COMPONENTS std_msgs geometry_msgs std_srvs message_generation)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  Annotation.msg
  SemanticMap.msg
  MapListEntry.msg
)

## Generate services in the 'srv' folder
add_service_files(
  FILES
  DeleteMap.srv
  ListMaps.srv
  PublishMap.srv
  RenameMap.srv
  SaveMap.srv
)

generate_messages(DEPENDENCIES std_msgs geometry_msgs)

catkin_package(CATKIN_DEPENDS std_msgs geometry_msgs std_srvs message_runtime)
