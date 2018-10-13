#include "ros/ros.h"
#include "chenzhiyuan1751385/AddTwoInts.h"

bool add(chenzhiyuan1751385::AddTwoInts::Request  &req,
         chenzhiyuan1751385::AddTwoInts::Response &res)
{
  res.sum = (req.a + req.b)*req.c;
  ROS_INFO("request: x=%ld, y=%ld, z=%ld", (long int)req.a, (long int)req.b,(long int)req.c);
  ROS_INFO("sending back response: [%ld]", (long int)res.sum);
  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "chenzhiyuan_server");
  ros::NodeHandle n;

  ros::ServiceServer service = n.advertiseService("add_two_ints", add);
  ROS_INFO("Ready to add two ints.");
  ros::spin();

  return 0;
}
