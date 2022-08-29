// Generated by gencpp from file pal_vision_msgs/FaceDetections.msg
// DO NOT EDIT!


#ifndef PAL_VISION_MSGS_MESSAGE_FACEDETECTIONS_H
#define PAL_VISION_MSGS_MESSAGE_FACEDETECTIONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <pal_vision_msgs/FaceDetection.h>

namespace pal_vision_msgs
{
template <class ContainerAllocator>
struct FaceDetections_
{
  typedef FaceDetections_<ContainerAllocator> Type;

  FaceDetections_()
    : header()
    , imgID(0)
    , faces()  {
    }
  FaceDetections_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , imgID(0)
    , faces(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _imgID_type;
  _imgID_type imgID;

   typedef std::vector< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >::other >  _faces_type;
  _faces_type faces;





  typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> const> ConstPtr;

}; // struct FaceDetections_

typedef ::pal_vision_msgs::FaceDetections_<std::allocator<void> > FaceDetections;

typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetections > FaceDetectionsPtr;
typedef boost::shared_ptr< ::pal_vision_msgs::FaceDetections const> FaceDetectionsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_vision_msgs::FaceDetections_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_vision_msgs::FaceDetections_<ContainerAllocator1> & lhs, const ::pal_vision_msgs::FaceDetections_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.imgID == rhs.imgID &&
    lhs.faces == rhs.faces;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_vision_msgs::FaceDetections_<ContainerAllocator1> & lhs, const ::pal_vision_msgs::FaceDetections_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d5cd88065d95055a47408f1591427874";
  }

  static const char* value(const ::pal_vision_msgs::FaceDetections_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd5cd88065d95055aULL;
  static const uint64_t static_value2 = 0x47408f1591427874ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_vision_msgs/FaceDetections";
  }

  static const char* value(const ::pal_vision_msgs::FaceDetections_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
{
  static const char* value()
  {
    return "## Contains data relative to the detection of the faces of persons in an image\n"
"\n"
"Header header\n"
"\n"
"uint32                           imgID    #image sequence ID in which the faces have been detected. Images are published in /person/image\n"
"pal_vision_msgs/FaceDetection[]  faces\n"
"\n"
"\n"
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
"MSG: pal_vision_msgs/FaceDetection\n"
"## Contains data relative to the detection of the face of a person\n"
"\n"
"geometry_msgs/Point        position3D         # 3D position of the person face projected on the ground plane, expressed in the robot frame /base_link\n"
"pal_vision_msgs/Rectangle  imageBoundingBox   # bounding box of the face in the image\n"
"float32[]                  hog                # HOG descriptor of the face\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: pal_vision_msgs/Rectangle\n"
"## Rectangle defined by a point, its width and height\n"
"# corresponds to the openCV struct : CvRect\n"
"\n"
"# coordinates of the top left corner of the box\n"
"int64 x\n"
"int64 y\n"
"\n"
"# wigth of the box\n"
"int64 width\n"
"\n"
"# height of the box\n"
"int64 height\n"
;
  }

  static const char* value(const ::pal_vision_msgs::FaceDetections_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.imgID);
      stream.next(m.faces);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FaceDetections_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_vision_msgs::FaceDetections_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_vision_msgs::FaceDetections_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "imgID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.imgID);
    s << indent << "faces[]" << std::endl;
    for (size_t i = 0; i < v.faces.size(); ++i)
    {
      s << indent << "  faces[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::pal_vision_msgs::FaceDetection_<ContainerAllocator> >::stream(s, indent + "    ", v.faces[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_VISION_MSGS_MESSAGE_FACEDETECTIONS_H
