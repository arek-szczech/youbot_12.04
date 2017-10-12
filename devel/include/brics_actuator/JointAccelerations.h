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
 * Auto-generated by genmsg_cpp from file /home/arek/youbot/src/brics_actuator-master/msg/JointAccelerations.msg
 *
 */


#ifndef BRICS_ACTUATOR_MESSAGE_JOINTACCELERATIONS_H
#define BRICS_ACTUATOR_MESSAGE_JOINTACCELERATIONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <brics_actuator/Poison.h>
#include <brics_actuator/JointValue.h>

namespace brics_actuator
{
template <class ContainerAllocator>
struct JointAccelerations_
{
  typedef JointAccelerations_<ContainerAllocator> Type;

  JointAccelerations_()
    : poisonStamp()
    , accelerations()  {
    }
  JointAccelerations_(const ContainerAllocator& _alloc)
    : poisonStamp(_alloc)
    , accelerations(_alloc)  {
    }



   typedef  ::brics_actuator::Poison_<ContainerAllocator>  _poisonStamp_type;
  _poisonStamp_type poisonStamp;

   typedef std::vector< ::brics_actuator::JointValue_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::brics_actuator::JointValue_<ContainerAllocator> >::other >  _accelerations_type;
  _accelerations_type accelerations;




  typedef boost::shared_ptr< ::brics_actuator::JointAccelerations_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::brics_actuator::JointAccelerations_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct JointAccelerations_

typedef ::brics_actuator::JointAccelerations_<std::allocator<void> > JointAccelerations;

typedef boost::shared_ptr< ::brics_actuator::JointAccelerations > JointAccelerationsPtr;
typedef boost::shared_ptr< ::brics_actuator::JointAccelerations const> JointAccelerationsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::brics_actuator::JointAccelerations_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::brics_actuator::JointAccelerations_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace brics_actuator

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'brics_actuator': ['/home/arek/youbot/src/brics_actuator-master/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::brics_actuator::JointAccelerations_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::brics_actuator::JointAccelerations_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::brics_actuator::JointAccelerations_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f904d45aa2c1d97ea9e99a3ba4e3610e";
  }

  static const char* value(const ::brics_actuator::JointAccelerations_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf904d45aa2c1d97eULL;
  static const uint64_t static_value2 = 0xa9e99a3ba4e3610eULL;
};

template<class ContainerAllocator>
struct DataType< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
{
  static const char* value()
  {
    return "brics_actuator/JointAccelerations";
  }

  static const char* value(const ::brics_actuator::JointAccelerations_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Poison poisonStamp\n\
JointValue[] accelerations\n\
\n\
================================================================================\n\
MSG: brics_actuator/Poison\n\
string originator 		# node id\n\
string description 		# encoding still an issue\n\
float32 qos			# reliability of the channel\n\
				# 0..1 where 1 means healthy\n\
\n\
================================================================================\n\
MSG: brics_actuator/JointValue\n\
time timeStamp 		#time of the data \n\
string joint_uri\n\
string unit 		#if empy expects si units, you can use boost::unit\n\
float64 value\n\
";
  }

  static const char* value(const ::brics_actuator::JointAccelerations_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.poisonStamp);
      stream.next(m.accelerations);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct JointAccelerations_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::brics_actuator::JointAccelerations_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::brics_actuator::JointAccelerations_<ContainerAllocator>& v)
  {
    s << indent << "poisonStamp: ";
    s << std::endl;
    Printer< ::brics_actuator::Poison_<ContainerAllocator> >::stream(s, indent + "  ", v.poisonStamp);
    s << indent << "accelerations[]" << std::endl;
    for (size_t i = 0; i < v.accelerations.size(); ++i)
    {
      s << indent << "  accelerations[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::brics_actuator::JointValue_<ContainerAllocator> >::stream(s, indent + "    ", v.accelerations[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // BRICS_ACTUATOR_MESSAGE_JOINTACCELERATIONS_H
