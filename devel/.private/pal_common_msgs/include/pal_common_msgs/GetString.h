// Generated by gencpp from file pal_common_msgs/GetString.msg
// DO NOT EDIT!


#ifndef PAL_COMMON_MSGS_MESSAGE_GETSTRING_H
#define PAL_COMMON_MSGS_MESSAGE_GETSTRING_H

#include <ros/service_traits.h>


#include <pal_common_msgs/GetStringRequest.h>
#include <pal_common_msgs/GetStringResponse.h>


namespace pal_common_msgs
{

struct GetString
{

typedef GetStringRequest Request;
typedef GetStringResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetString
} // namespace pal_common_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pal_common_msgs::GetString > {
  static const char* value()
  {
    return "3337ce060aec31bd63cf2cb6fe9b79d5";
  }

  static const char* value(const ::pal_common_msgs::GetString&) { return value(); }
};

template<>
struct DataType< ::pal_common_msgs::GetString > {
  static const char* value()
  {
    return "pal_common_msgs/GetString";
  }

  static const char* value(const ::pal_common_msgs::GetString&) { return value(); }
};


// service_traits::MD5Sum< ::pal_common_msgs::GetStringRequest> should match
// service_traits::MD5Sum< ::pal_common_msgs::GetString >
template<>
struct MD5Sum< ::pal_common_msgs::GetStringRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pal_common_msgs::GetString >::value();
  }
  static const char* value(const ::pal_common_msgs::GetStringRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_common_msgs::GetStringRequest> should match
// service_traits::DataType< ::pal_common_msgs::GetString >
template<>
struct DataType< ::pal_common_msgs::GetStringRequest>
{
  static const char* value()
  {
    return DataType< ::pal_common_msgs::GetString >::value();
  }
  static const char* value(const ::pal_common_msgs::GetStringRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pal_common_msgs::GetStringResponse> should match
// service_traits::MD5Sum< ::pal_common_msgs::GetString >
template<>
struct MD5Sum< ::pal_common_msgs::GetStringResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pal_common_msgs::GetString >::value();
  }
  static const char* value(const ::pal_common_msgs::GetStringResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pal_common_msgs::GetStringResponse> should match
// service_traits::DataType< ::pal_common_msgs::GetString >
template<>
struct DataType< ::pal_common_msgs::GetStringResponse>
{
  static const char* value()
  {
    return DataType< ::pal_common_msgs::GetString >::value();
  }
  static const char* value(const ::pal_common_msgs::GetStringResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PAL_COMMON_MSGS_MESSAGE_GETSTRING_H
