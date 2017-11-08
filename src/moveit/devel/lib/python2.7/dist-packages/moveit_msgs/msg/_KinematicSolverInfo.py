"""autogenerated by genpy from moveit_msgs/KinematicSolverInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import moveit_msgs.msg

class KinematicSolverInfo(genpy.Message):
  _md5sum = "cc048557c0f9795c392dd80f8bb00489"
  _type = "moveit_msgs/KinematicSolverInfo"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# A list of joints in the kinematic tree
string[] joint_names
# A list of joint limits corresponding to the joint names
moveit_msgs/JointLimits[] limits
# A list of links that the kinematics node provides solutions for
string[] link_names

================================================================================
MSG: moveit_msgs/JointLimits
# This message contains information about limits of a particular joint (or control dimension)
string joint_name

# true if the joint has position limits
bool has_position_limits

# min and max position limits
float64 min_position
float64 max_position

# true if joint has velocity limits
bool has_velocity_limits

# max velocity limit
float64 max_velocity
# min_velocity is assumed to be -max_velocity

# true if joint has acceleration limits
bool has_acceleration_limits
# max acceleration limit
float64 max_acceleration
# min_acceleration is assumed to be -max_acceleration

"""
  __slots__ = ['joint_names','limits','link_names']
  _slot_types = ['string[]','moveit_msgs/JointLimits[]','string[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       joint_names,limits,link_names

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(KinematicSolverInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.joint_names is None:
        self.joint_names = []
      if self.limits is None:
        self.limits = []
      if self.link_names is None:
        self.link_names = []
    else:
      self.joint_names = []
      self.limits = []
      self.link_names = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.joint_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.joint_names:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.limits)
      buff.write(_struct_I.pack(length))
      for val1 in self.limits:
        _x = val1.joint_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1
        buff.write(_struct_B2dBdBd.pack(_x.has_position_limits, _x.min_position, _x.max_position, _x.has_velocity_limits, _x.max_velocity, _x.has_acceleration_limits, _x.max_acceleration))
      length = len(self.link_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.link_names:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.limits is None:
        self.limits = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.joint_names = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.joint_names.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.limits = []
      for i in range(0, length):
        val1 = moveit_msgs.msg.JointLimits()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.joint_name = str[start:end].decode('utf-8')
        else:
          val1.joint_name = str[start:end]
        _x = val1
        start = end
        end += 35
        (_x.has_position_limits, _x.min_position, _x.max_position, _x.has_velocity_limits, _x.max_velocity, _x.has_acceleration_limits, _x.max_acceleration,) = _struct_B2dBdBd.unpack(str[start:end])
        val1.has_position_limits = bool(val1.has_position_limits)
        val1.has_velocity_limits = bool(val1.has_velocity_limits)
        val1.has_acceleration_limits = bool(val1.has_acceleration_limits)
        self.limits.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.link_names = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.link_names.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.joint_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.joint_names:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.limits)
      buff.write(_struct_I.pack(length))
      for val1 in self.limits:
        _x = val1.joint_name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1
        buff.write(_struct_B2dBdBd.pack(_x.has_position_limits, _x.min_position, _x.max_position, _x.has_velocity_limits, _x.max_velocity, _x.has_acceleration_limits, _x.max_acceleration))
      length = len(self.link_names)
      buff.write(_struct_I.pack(length))
      for val1 in self.link_names:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.limits is None:
        self.limits = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.joint_names = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.joint_names.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.limits = []
      for i in range(0, length):
        val1 = moveit_msgs.msg.JointLimits()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.joint_name = str[start:end].decode('utf-8')
        else:
          val1.joint_name = str[start:end]
        _x = val1
        start = end
        end += 35
        (_x.has_position_limits, _x.min_position, _x.max_position, _x.has_velocity_limits, _x.max_velocity, _x.has_acceleration_limits, _x.max_acceleration,) = _struct_B2dBdBd.unpack(str[start:end])
        val1.has_position_limits = bool(val1.has_position_limits)
        val1.has_velocity_limits = bool(val1.has_velocity_limits)
        val1.has_acceleration_limits = bool(val1.has_acceleration_limits)
        self.limits.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.link_names = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.link_names.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_B2dBdBd = struct.Struct("<B2dBdBd")
