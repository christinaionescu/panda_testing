// Generated by gencpp from file franka_msgs/SetCartesianImpedance.msg
// DO NOT EDIT!


#ifndef FRANKA_MSGS_MESSAGE_SETCARTESIANIMPEDANCE_H
#define FRANKA_MSGS_MESSAGE_SETCARTESIANIMPEDANCE_H

#include <ros/service_traits.h>


#include <franka_msgs/SetCartesianImpedanceRequest.h>
#include <franka_msgs/SetCartesianImpedanceResponse.h>


namespace franka_msgs
{

struct SetCartesianImpedance
{

typedef SetCartesianImpedanceRequest Request;
typedef SetCartesianImpedanceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetCartesianImpedance
} // namespace franka_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::franka_msgs::SetCartesianImpedance > {
  static const char* value()
  {
    return "c648a0b1340a53eac0c535568e9b5c60";
  }

  static const char* value(const ::franka_msgs::SetCartesianImpedance&) { return value(); }
};

template<>
struct DataType< ::franka_msgs::SetCartesianImpedance > {
  static const char* value()
  {
    return "franka_msgs/SetCartesianImpedance";
  }

  static const char* value(const ::franka_msgs::SetCartesianImpedance&) { return value(); }
};


// service_traits::MD5Sum< ::franka_msgs::SetCartesianImpedanceRequest> should match 
// service_traits::MD5Sum< ::franka_msgs::SetCartesianImpedance > 
template<>
struct MD5Sum< ::franka_msgs::SetCartesianImpedanceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::franka_msgs::SetCartesianImpedance >::value();
  }
  static const char* value(const ::franka_msgs::SetCartesianImpedanceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::franka_msgs::SetCartesianImpedanceRequest> should match 
// service_traits::DataType< ::franka_msgs::SetCartesianImpedance > 
template<>
struct DataType< ::franka_msgs::SetCartesianImpedanceRequest>
{
  static const char* value()
  {
    return DataType< ::franka_msgs::SetCartesianImpedance >::value();
  }
  static const char* value(const ::franka_msgs::SetCartesianImpedanceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::franka_msgs::SetCartesianImpedanceResponse> should match 
// service_traits::MD5Sum< ::franka_msgs::SetCartesianImpedance > 
template<>
struct MD5Sum< ::franka_msgs::SetCartesianImpedanceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::franka_msgs::SetCartesianImpedance >::value();
  }
  static const char* value(const ::franka_msgs::SetCartesianImpedanceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::franka_msgs::SetCartesianImpedanceResponse> should match 
// service_traits::DataType< ::franka_msgs::SetCartesianImpedance > 
template<>
struct DataType< ::franka_msgs::SetCartesianImpedanceResponse>
{
  static const char* value()
  {
    return DataType< ::franka_msgs::SetCartesianImpedance >::value();
  }
  static const char* value(const ::franka_msgs::SetCartesianImpedanceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FRANKA_MSGS_MESSAGE_SETCARTESIANIMPEDANCE_H
