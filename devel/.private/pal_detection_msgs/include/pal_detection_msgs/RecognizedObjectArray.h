// Generated by gencpp from file pal_detection_msgs/RecognizedObjectArray.msg
// DO NOT EDIT!


#ifndef PAL_DETECTION_MSGS_MESSAGE_RECOGNIZEDOBJECTARRAY_H
#define PAL_DETECTION_MSGS_MESSAGE_RECOGNIZEDOBJECTARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <pal_detection_msgs/RecognizedObject.h>

namespace pal_detection_msgs
{
template <class ContainerAllocator>
struct RecognizedObjectArray_
{
  typedef RecognizedObjectArray_<ContainerAllocator> Type;

  RecognizedObjectArray_()
    : header()
    , objects()  {
    }
  RecognizedObjectArray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , objects(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::pal_detection_msgs::RecognizedObject_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::pal_detection_msgs::RecognizedObject_<ContainerAllocator> >::other >  _objects_type;
  _objects_type objects;





  typedef boost::shared_ptr< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> const> ConstPtr;

}; // struct RecognizedObjectArray_

typedef ::pal_detection_msgs::RecognizedObjectArray_<std::allocator<void> > RecognizedObjectArray;

typedef boost::shared_ptr< ::pal_detection_msgs::RecognizedObjectArray > RecognizedObjectArrayPtr;
typedef boost::shared_ptr< ::pal_detection_msgs::RecognizedObjectArray const> RecognizedObjectArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator1> & lhs, const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.objects == rhs.objects;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator1> & lhs, const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_detection_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dcb18214bccf44241bbc5f55aa4358f5";
  }

  static const char* value(const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdcb18214bccf4424ULL;
  static const uint64_t static_value2 = 0x1bbc5f55aa4358f5ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_detection_msgs/RecognizedObjectArray";
  }

  static const char* value(const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"\n"
"# This message type describes a potential scene configuration: a set of objects that can explain the scene\n"
"pal_detection_msgs/RecognizedObject[] objects\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: pal_detection_msgs/RecognizedObject\n"
"# Contains information about the class of a found object, along with its confidence and ROI of detection\n"
"\n"
"# class: The respective class type of the found object\n"
"string object_class\n"
"\n"
"# confidence: how sure you are it is that object and not another one.\n"
"# It is between 0 and 1 and the closer to one it is the better\n"
"float32 confidence\n"
"\n"
"# bounding_box: The region of the image, where the object is found\n"
"sensor_msgs/RegionOfInterest bounding_box\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/RegionOfInterest\n"
"# This message is used to specify a region of interest within an image.\n"
"#\n"
"# When used to specify the ROI setting of the camera when the image was\n"
"# taken, the height and width fields should either match the height and\n"
"# width fields for the associated image; or height = width = 0\n"
"# indicates that the full resolution image was captured.\n"
"\n"
"uint32 x_offset  # Leftmost pixel of the ROI\n"
"                 # (0 if the ROI includes the left edge of the image)\n"
"uint32 y_offset  # Topmost pixel of the ROI\n"
"                 # (0 if the ROI includes the top edge of the image)\n"
"uint32 height    # Height of ROI\n"
"uint32 width     # Width of ROI\n"
"\n"
"# True if a distinct rectified ROI should be calculated from the \"raw\"\n"
"# ROI in this message. Typically this should be False if the full image\n"
"# is captured (ROI not used), and True if a subwindow is captured (ROI\n"
"# used).\n"
"bool do_rectify\n"
;
  }

  static const char* value(const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.objects);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RecognizedObjectArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_detection_msgs::RecognizedObjectArray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "objects[]" << std::endl;
    for (size_t i = 0; i < v.objects.size(); ++i)
    {
      s << indent << "  objects[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::pal_detection_msgs::RecognizedObject_<ContainerAllocator> >::stream(s, indent + "    ", v.objects[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_DETECTION_MSGS_MESSAGE_RECOGNIZEDOBJECTARRAY_H