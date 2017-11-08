"""autogenerated by genpy from moveit_msgs/MoveItErrorCodes.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MoveItErrorCodes(genpy.Message):
  _md5sum = "aa336b18d80531f66439810112c0a43e"
  _type = "moveit_msgs/MoveItErrorCodes"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 val

# overall behavior
int32 SUCCESS=1
int32 FAILURE=99999

int32 PLANNING_FAILED=-1
int32 INVALID_MOTION_PLAN=-2
int32 MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE=-3
int32 CONTROL_FAILED=-4
int32 UNABLE_TO_AQUIRE_SENSOR_DATA=-5
int32 TIMED_OUT=-6
int32 PREEMPTED=-7

# planning & kinematics request errors
int32 START_STATE_IN_COLLISION=-10
int32 START_STATE_VIOLATES_PATH_CONSTRAINTS=-11

int32 GOAL_IN_COLLISION=-12
int32 GOAL_VIOLATES_PATH_CONSTRAINTS=-13
int32 GOAL_CONSTRAINTS_VIOLATED=-14

int32 INVALID_GROUP_NAME=-15
int32 INVALID_GOAL_CONSTRAINTS=-16
int32 INVALID_ROBOT_STATE=-17
int32 INVALID_LINK_NAME=-18
int32 INVALID_OBJECT_NAME=-19

# system errors
int32 FRAME_TRANSFORM_FAILURE=-21
int32 COLLISION_CHECKING_UNAVAILABLE=-22
int32 ROBOT_STATE_STALE=-23
int32 SENSOR_INFO_STALE=-24

# kinematics errors
int32 NO_IK_SOLUTION=-31

"""
  # Pseudo-constants
  SUCCESS = 1
  FAILURE = 99999
  PLANNING_FAILED = -1
  INVALID_MOTION_PLAN = -2
  MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE = -3
  CONTROL_FAILED = -4
  UNABLE_TO_AQUIRE_SENSOR_DATA = -5
  TIMED_OUT = -6
  PREEMPTED = -7
  START_STATE_IN_COLLISION = -10
  START_STATE_VIOLATES_PATH_CONSTRAINTS = -11
  GOAL_IN_COLLISION = -12
  GOAL_VIOLATES_PATH_CONSTRAINTS = -13
  GOAL_CONSTRAINTS_VIOLATED = -14
  INVALID_GROUP_NAME = -15
  INVALID_GOAL_CONSTRAINTS = -16
  INVALID_ROBOT_STATE = -17
  INVALID_LINK_NAME = -18
  INVALID_OBJECT_NAME = -19
  FRAME_TRANSFORM_FAILURE = -21
  COLLISION_CHECKING_UNAVAILABLE = -22
  ROBOT_STATE_STALE = -23
  SENSOR_INFO_STALE = -24
  NO_IK_SOLUTION = -31

  __slots__ = ['val']
  _slot_types = ['int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       val

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MoveItErrorCodes, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.val is None:
        self.val = 0
    else:
      self.val = 0

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
      buff.write(_struct_i.pack(self.val))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (self.val,) = _struct_i.unpack(str[start:end])
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
      buff.write(_struct_i.pack(self.val))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (self.val,) = _struct_i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i = struct.Struct("<i")
