// Generated by gencpp from file pal_web_msgs/GetUserInputResult.msg
// DO NOT EDIT!


#ifndef PAL_WEB_MSGS_MESSAGE_GETUSERINPUTRESULT_H
#define PAL_WEB_MSGS_MESSAGE_GETUSERINPUTRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <pal_interaction_msgs/Input.h>

namespace pal_web_msgs
{
template <class ContainerAllocator>
struct GetUserInputResult_
{
  typedef GetUserInputResult_<ContainerAllocator> Type;

  GetUserInputResult_()
    : input()  {
    }
  GetUserInputResult_(const ContainerAllocator& _alloc)
    : input(_alloc)  {
  (void)_alloc;
    }



   typedef  ::pal_interaction_msgs::Input_<ContainerAllocator>  _input_type;
  _input_type input;





  typedef boost::shared_ptr< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> const> ConstPtr;

}; // struct GetUserInputResult_

typedef ::pal_web_msgs::GetUserInputResult_<std::allocator<void> > GetUserInputResult;

typedef boost::shared_ptr< ::pal_web_msgs::GetUserInputResult > GetUserInputResultPtr;
typedef boost::shared_ptr< ::pal_web_msgs::GetUserInputResult const> GetUserInputResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator1> & lhs, const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator2> & rhs)
{
  return lhs.input == rhs.input;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator1> & lhs, const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_web_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e51b609d0dcba5a1ff33c6656b8ac4e3";
  }

  static const char* value(const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe51b609d0dcba5a1ULL;
  static const uint64_t static_value2 = 0xff33c6656b8ac4e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_web_msgs/GetUserInputResult";
  }

  static const char* value(const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"pal_interaction_msgs/Input input\n"
"\n"
"================================================================================\n"
"MSG: pal_interaction_msgs/Input\n"
"#action to perform\n"
"string INPUT_ACCEPT = INPUT_ACCEPT\n"
"string INPUT_REJECT = INPUT_REJECT\n"
"string INPUT_CANCEL = INPUT_CANCEL\n"
"\n"
"# Deprecated in favor of the INPUT_* above. Will be removed in a future message\n"
"string OK = ok\n"
"string YES = yes\n"
"string NO = no\n"
"string CANCEL = cancel\n"
"string ABORT = abort\n"
"\n"
"# Can be any of the above, and additionally any custom action you want\n"
"string action\n"
"\n"
"InputArgument[] args\n"
"\n"
"================================================================================\n"
"MSG: pal_interaction_msgs/InputArgument\n"
"string key\n"
"string value\n"
;
  }

  static const char* value(const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.input);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetUserInputResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_web_msgs::GetUserInputResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_web_msgs::GetUserInputResult_<ContainerAllocator>& v)
  {
    s << indent << "input: ";
    s << std::endl;
    Printer< ::pal_interaction_msgs::Input_<ContainerAllocator> >::stream(s, indent + "  ", v.input);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_WEB_MSGS_MESSAGE_GETUSERINPUTRESULT_H