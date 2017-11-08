/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/arek/youbot/src/moveit/src/moveit_msgs/msg/OrientationConstraint.msg
 *
 */


#ifndef MOVEIT_MSGS_MESSAGE_ORIENTATIONCONSTRAINT_H
#define MOVEIT_MSGS_MESSAGE_ORIENTATIONCONSTRAINT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Quaternion.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct OrientationConstraint_
{
  typedef OrientationConstraint_<ContainerAllocator> Type;

  OrientationConstraint_()
    : header()
    , orientation()
    , link_name()
    , absolute_x_axis_tolerance(0.0)
    , absolute_y_axis_tolerance(0.0)
    , absolute_z_axis_tolerance(0.0)
    , weight(0.0)  {
    }
  OrientationConstraint_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , orientation(_alloc)
    , link_name(_alloc)
    , absolute_x_axis_tolerance(0.0)
    , absolute_y_axis_tolerance(0.0)
    , absolute_z_axis_tolerance(0.0)
    , weight(0.0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Quaternion_<ContainerAllocator>  _orientation_type;
  _orientation_type orientation;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _link_name_type;
  _link_name_type link_name;

   typedef double _absolute_x_axis_tolerance_type;
  _absolute_x_axis_tolerance_type absolute_x_axis_tolerance;

   typedef double _absolute_y_axis_tolerance_type;
  _absolute_y_axis_tolerance_type absolute_y_axis_tolerance;

   typedef double _absolute_z_axis_tolerance_type;
  _absolute_z_axis_tolerance_type absolute_z_axis_tolerance;

   typedef double _weight_type;
  _weight_type weight;




  typedef boost::shared_ptr< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct OrientationConstraint_

typedef ::moveit_msgs::OrientationConstraint_<std::allocator<void> > OrientationConstraint;

typedef boost::shared_ptr< ::moveit_msgs::OrientationConstraint > OrientationConstraintPtr;
typedef boost::shared_ptr< ::moveit_msgs::OrientationConstraint const> OrientationConstraintConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::OrientationConstraint_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'shape_msgs': ['/opt/ros/hydro/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/home/arek/youbot/src/moveit/devel/share/moveit_msgs/msg', '/home/arek/youbot/src/moveit/src/moveit_msgs/msg'], 'trajectory_msgs': ['/opt/ros/hydro/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/hydro/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/hydro/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ab5cefb9bc4c0089620f5eb4caf4e59a";
  }

  static const char* value(const ::moveit_msgs::OrientationConstraint_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xab5cefb9bc4c0089ULL;
  static const uint64_t static_value2 = 0x620f5eb4caf4e59aULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/OrientationConstraint";
  }

  static const char* value(const ::moveit_msgs::OrientationConstraint_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This message contains the definition of an orientation constraint.\n\
\n\
Header header\n\
\n\
# The desired orientation of the robot link specified as a quaternion\n\
geometry_msgs/Quaternion orientation\n\
\n\
# The robot link this constraint refers to\n\
string link_name\n\
\n\
# optional axis-angle error tolerances specified\n\
float64 absolute_x_axis_tolerance\n\
float64 absolute_y_axis_tolerance\n\
float64 absolute_z_axis_tolerance\n\
\n\
# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)\n\
float64 weight\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::moveit_msgs::OrientationConstraint_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.orientation);
      stream.next(m.link_name);
      stream.next(m.absolute_x_axis_tolerance);
      stream.next(m.absolute_y_axis_tolerance);
      stream.next(m.absolute_z_axis_tolerance);
      stream.next(m.weight);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct OrientationConstraint_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::OrientationConstraint_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::OrientationConstraint_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "orientation: ";
    s << std::endl;
    Printer< ::geometry_msgs::Quaternion_<ContainerAllocator> >::stream(s, indent + "  ", v.orientation);
    s << indent << "link_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.link_name);
    s << indent << "absolute_x_axis_tolerance: ";
    Printer<double>::stream(s, indent + "  ", v.absolute_x_axis_tolerance);
    s << indent << "absolute_y_axis_tolerance: ";
    Printer<double>::stream(s, indent + "  ", v.absolute_y_axis_tolerance);
    s << indent << "absolute_z_axis_tolerance: ";
    Printer<double>::stream(s, indent + "  ", v.absolute_z_axis_tolerance);
    s << indent << "weight: ";
    Printer<double>::stream(s, indent + "  ", v.weight);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_ORIENTATIONCONSTRAINT_H
