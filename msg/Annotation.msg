# Annotation: an individual element of the semantic map
#  - label : annotation name
#  - group : annotation group
#  - shape : one of 1 (CUBE), 2 (SPHERE), 3 (CYLINDER), 9 (POINT)
#  - color : R, G, B, A (optional)
#  - size  : X, Y, Z (optional)
#  - pose  : 3D location relative to a geometric map frame
#  - app_data : app-specific additional data

string label
string group
int32  shape
std_msgs/ColorRGBA color
geometry_msgs/Vector3 size
geometry_msgs/PoseWithCovarianceStamped pose

string app_data