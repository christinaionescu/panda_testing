// Generated by gencpp from file franka_msgs/SetFullCollisionBehavior.msg
// DO NOT EDIT!


#ifndef FRANKA_MSGS_MESSAGE_SETFULLCOLLISIONBEHAVIOR_H
#define FRANKA_MSGS_MESSAGE_SETFULLCOLLISIONBEHAVIOR_H

#include <ros/service_traits.h>


#include <franka_msgs/SetFullCollisionBehaviorRequest.h>
#include <franka_msgs/SetFullCollisionBehaviorResponse.h>


namespace franka_msgs
{

struct SetFullCollisionBehavior
{

typedef SetFullCollisionBehaviorRequest Request;
typedef SetFullCollisionBehaviorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetFullCollisionBehavior
} // namespace franka_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::franka_msgs::SetFullCollisionBehavior > {
  static const char* value()
  {
    return "c6fef9a8ad446db9a39cca3b7bc200d8";
  }

  static const char* value(const ::franka_msgs::SetFullCollisionBehavior&) { return value(); }
};

template<>
struct DataType< ::franka_msgs::SetFullCollisionBehavior > {
  static const char* value()
  {
    return "franka_msgs/SetFullCollisionBehavior";
  }

  static const char* value(const ::franka_msgs::SetFullCollisionBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::franka_msgs::SetFullCollisionBehaviorRequest> should match 
// service_traits::MD5Sum< ::franka_msgs::SetFullCollisionBehavior > 
template<>
struct MD5Sum< ::franka_msgs::SetFullCollisionBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::franka_msgs::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_msgs::SetFullCollisionBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::franka_msgs::SetFullCollisionBehaviorRequest> should match 
// service_traits::DataType< ::franka_msgs::SetFullCollisionBehavior > 
template<>
struct DataType< ::franka_msgs::SetFullCollisionBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::franka_msgs::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_msgs::SetFullCollisionBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::franka_msgs::SetFullCollisionBehaviorResponse> should match 
// service_traits::MD5Sum< ::franka_msgs::SetFullCollisionBehavior > 
template<>
struct MD5Sum< ::franka_msgs::SetFullCollisionBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::franka_msgs::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_msgs::SetFullCollisionBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::franka_msgs::SetFullCollisionBehaviorResponse> should match 
// service_traits::DataType< ::franka_msgs::SetFullCollisionBehavior > 
template<>
struct DataType< ::franka_msgs::SetFullCollisionBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::franka_msgs::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_msgs::SetFullCollisionBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FRANKA_MSGS_MESSAGE_SETFULLCOLLISIONBEHAVIOR_H
