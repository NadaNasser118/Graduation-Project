// Generated by gencpp from file rtabmap_ros/GetNodeDataRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_GETNODEDATAREQUEST_H
#define RTABMAP_ROS_MESSAGE_GETNODEDATAREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rtabmap_ros
{
template <class ContainerAllocator>
struct GetNodeDataRequest_
{
  typedef GetNodeDataRequest_<ContainerAllocator> Type;

  GetNodeDataRequest_()
    : ids()
    , images(false)
    , scan(false)
    , grid(false)
    , user_data(false)  {
    }
  GetNodeDataRequest_(const ContainerAllocator& _alloc)
    : ids(_alloc)
    , images(false)
    , scan(false)
    , grid(false)
    , user_data(false)  {
  (void)_alloc;
    }



   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _ids_type;
  _ids_type ids;

   typedef uint8_t _images_type;
  _images_type images;

   typedef uint8_t _scan_type;
  _scan_type scan;

   typedef uint8_t _grid_type;
  _grid_type grid;

   typedef uint8_t _user_data_type;
  _user_data_type user_data;





  typedef boost::shared_ptr< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetNodeDataRequest_

typedef ::rtabmap_ros::GetNodeDataRequest_<std::allocator<void> > GetNodeDataRequest;

typedef boost::shared_ptr< ::rtabmap_ros::GetNodeDataRequest > GetNodeDataRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::GetNodeDataRequest const> GetNodeDataRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rtabmap_ros': ['/home/nadoud/inmoov/src/rtabmap_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0e8d18cf9b3249ab98f2d25e6071cc75";
  }

  static const char* value(const ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0e8d18cf9b3249abULL;
  static const uint64_t static_value2 = 0x98f2d25e6071cc75ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/GetNodeDataRequest";
  }

  static const char* value(const ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
int32[] ids\n\
bool images\n\
bool scan\n\
bool grid\n\
bool user_data\n\
";
  }

  static const char* value(const ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ids);
      stream.next(m.images);
      stream.next(m.scan);
      stream.next(m.grid);
      stream.next(m.user_data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetNodeDataRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::GetNodeDataRequest_<ContainerAllocator>& v)
  {
    s << indent << "ids[]" << std::endl;
    for (size_t i = 0; i < v.ids.size(); ++i)
    {
      s << indent << "  ids[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.ids[i]);
    }
    s << indent << "images: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.images);
    s << indent << "scan: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.scan);
    s << indent << "grid: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.grid);
    s << indent << "user_data: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.user_data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_GETNODEDATAREQUEST_H
