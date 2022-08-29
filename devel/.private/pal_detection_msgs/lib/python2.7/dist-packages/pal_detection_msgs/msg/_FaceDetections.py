# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pal_detection_msgs/FaceDetections.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import pal_detection_msgs.msg
import std_msgs.msg

class FaceDetections(genpy.Message):
  _md5sum = "ccd073854ad87c6de267f72e92545e09"
  _type = "pal_detection_msgs/FaceDetections"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

pal_detection_msgs/FaceDetection[]  faces

# Optional transformation between the camera frame and a certain parent frame
geometry_msgs/TransformStamped camera_pose




================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: pal_detection_msgs/FaceDetection

##########################################
#
# Face detection data
#
##########################################

#####################
# Face bounding box
#####################
# coordinates of the top left corner of the box
int32 x
int32 y

# width of the box
int32 width

# height of the box
int32 height

############################
# Eyes position (if found)
############################

bool eyesLocated

int32 leftEyeX
int32 leftEyeY
int32 rightEyeX
int32 rightEyeY

#############################
# Centre of eyes 3D estimate
#############################
geometry_msgs/Point32 position


############################
# Person recognition
############################

string name
float32 confidence

############################
# Gender recognition
############################
string gender
float32 genderConfidence

############################
# Facial expression
############################
string EXPRESSION_NEUTRAL="neutral"
string EXPRESSION_SMILE="smile"
string EXPRESSION_RAISED_BROWS="raised brows"
string EXPRESSION_EYES_AWAY="eyes away"
string EXPRESSION_SQUINTING="squinting"
string EXPRESSION_FROWNING="frowning"
string expression
float32 expression_confidence

############################
# Facial emotion
############################
float32 emotion_anger_confidence
float32 emotion_disgust_confidence
float32 emotion_fear_confidence
float32 emotion_happiness_confidence
float32 emotion_neutral_confidence
float32 emotion_sadness_confidence
float32 emotion_surprise_confidence

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: geometry_msgs/TransformStamped
# This expresses a transform from coordinate frame header.frame_id
# to the coordinate frame child_frame_id
#
# This message is mostly used by the 
# <a href="http://wiki.ros.org/tf">tf</a> package. 
# See its documentation for more information.

Header header
string child_frame_id # the frame id of the child frame
Transform transform

================================================================================
MSG: geometry_msgs/Transform
# This represents the transform between two coordinate frames in free space.

Vector3 translation
Quaternion rotation

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['header','faces','camera_pose']
  _slot_types = ['std_msgs/Header','pal_detection_msgs/FaceDetection[]','geometry_msgs/TransformStamped']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,faces,camera_pose

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FaceDetections, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.faces is None:
        self.faces = []
      if self.camera_pose is None:
        self.camera_pose = geometry_msgs.msg.TransformStamped()
    else:
      self.header = std_msgs.msg.Header()
      self.faces = []
      self.camera_pose = geometry_msgs.msg.TransformStamped()

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
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.faces)
      buff.write(_struct_I.pack(length))
      for val1 in self.faces:
        _x = val1
        buff.write(_get_struct_4iB4i().pack(_x.x, _x.y, _x.width, _x.height, _x.eyesLocated, _x.leftEyeX, _x.leftEyeY, _x.rightEyeX, _x.rightEyeY))
        _v1 = val1.position
        _x = _v1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.confidence
        buff.write(_get_struct_f().pack(_x))
        _x = val1.gender
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.genderConfidence
        buff.write(_get_struct_f().pack(_x))
        _x = val1.expression
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_8f().pack(_x.expression_confidence, _x.emotion_anger_confidence, _x.emotion_disgust_confidence, _x.emotion_fear_confidence, _x.emotion_happiness_confidence, _x.emotion_neutral_confidence, _x.emotion_sadness_confidence, _x.emotion_surprise_confidence))
      _x = self
      buff.write(_get_struct_3I().pack(_x.camera_pose.header.seq, _x.camera_pose.header.stamp.secs, _x.camera_pose.header.stamp.nsecs))
      _x = self.camera_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.camera_pose.child_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.camera_pose.transform.translation.x, _x.camera_pose.transform.translation.y, _x.camera_pose.transform.translation.z, _x.camera_pose.transform.rotation.x, _x.camera_pose.transform.rotation.y, _x.camera_pose.transform.rotation.z, _x.camera_pose.transform.rotation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.faces is None:
        self.faces = None
      if self.camera_pose is None:
        self.camera_pose = geometry_msgs.msg.TransformStamped()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.faces = []
      for i in range(0, length):
        val1 = pal_detection_msgs.msg.FaceDetection()
        _x = val1
        start = end
        end += 33
        (_x.x, _x.y, _x.width, _x.height, _x.eyesLocated, _x.leftEyeX, _x.leftEyeY, _x.rightEyeX, _x.rightEyeY,) = _get_struct_4iB4i().unpack(str[start:end])
        val1.eyesLocated = bool(val1.eyesLocated)
        _v2 = val1.position
        _x = _v2
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (val1.confidence,) = _get_struct_f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.gender = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.gender = str[start:end]
        start = end
        end += 4
        (val1.genderConfidence,) = _get_struct_f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.expression = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.expression = str[start:end]
        _x = val1
        start = end
        end += 32
        (_x.expression_confidence, _x.emotion_anger_confidence, _x.emotion_disgust_confidence, _x.emotion_fear_confidence, _x.emotion_happiness_confidence, _x.emotion_neutral_confidence, _x.emotion_sadness_confidence, _x.emotion_surprise_confidence,) = _get_struct_8f().unpack(str[start:end])
        self.faces.append(val1)
      _x = self
      start = end
      end += 12
      (_x.camera_pose.header.seq, _x.camera_pose.header.stamp.secs, _x.camera_pose.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.camera_pose.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.camera_pose.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.camera_pose.child_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.camera_pose.child_frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.camera_pose.transform.translation.x, _x.camera_pose.transform.translation.y, _x.camera_pose.transform.translation.z, _x.camera_pose.transform.rotation.x, _x.camera_pose.transform.rotation.y, _x.camera_pose.transform.rotation.z, _x.camera_pose.transform.rotation.w,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.faces)
      buff.write(_struct_I.pack(length))
      for val1 in self.faces:
        _x = val1
        buff.write(_get_struct_4iB4i().pack(_x.x, _x.y, _x.width, _x.height, _x.eyesLocated, _x.leftEyeX, _x.leftEyeY, _x.rightEyeX, _x.rightEyeY))
        _v3 = val1.position
        _x = _v3
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.confidence
        buff.write(_get_struct_f().pack(_x))
        _x = val1.gender
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.genderConfidence
        buff.write(_get_struct_f().pack(_x))
        _x = val1.expression
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1
        buff.write(_get_struct_8f().pack(_x.expression_confidence, _x.emotion_anger_confidence, _x.emotion_disgust_confidence, _x.emotion_fear_confidence, _x.emotion_happiness_confidence, _x.emotion_neutral_confidence, _x.emotion_sadness_confidence, _x.emotion_surprise_confidence))
      _x = self
      buff.write(_get_struct_3I().pack(_x.camera_pose.header.seq, _x.camera_pose.header.stamp.secs, _x.camera_pose.header.stamp.nsecs))
      _x = self.camera_pose.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.camera_pose.child_frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d().pack(_x.camera_pose.transform.translation.x, _x.camera_pose.transform.translation.y, _x.camera_pose.transform.translation.z, _x.camera_pose.transform.rotation.x, _x.camera_pose.transform.rotation.y, _x.camera_pose.transform.rotation.z, _x.camera_pose.transform.rotation.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.faces is None:
        self.faces = None
      if self.camera_pose is None:
        self.camera_pose = geometry_msgs.msg.TransformStamped()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.faces = []
      for i in range(0, length):
        val1 = pal_detection_msgs.msg.FaceDetection()
        _x = val1
        start = end
        end += 33
        (_x.x, _x.y, _x.width, _x.height, _x.eyesLocated, _x.leftEyeX, _x.leftEyeY, _x.rightEyeX, _x.rightEyeY,) = _get_struct_4iB4i().unpack(str[start:end])
        val1.eyesLocated = bool(val1.eyesLocated)
        _v4 = val1.position
        _x = _v4
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.name = str[start:end]
        start = end
        end += 4
        (val1.confidence,) = _get_struct_f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.gender = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.gender = str[start:end]
        start = end
        end += 4
        (val1.genderConfidence,) = _get_struct_f().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.expression = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.expression = str[start:end]
        _x = val1
        start = end
        end += 32
        (_x.expression_confidence, _x.emotion_anger_confidence, _x.emotion_disgust_confidence, _x.emotion_fear_confidence, _x.emotion_happiness_confidence, _x.emotion_neutral_confidence, _x.emotion_sadness_confidence, _x.emotion_surprise_confidence,) = _get_struct_8f().unpack(str[start:end])
        self.faces.append(val1)
      _x = self
      start = end
      end += 12
      (_x.camera_pose.header.seq, _x.camera_pose.header.stamp.secs, _x.camera_pose.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.camera_pose.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.camera_pose.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.camera_pose.child_frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.camera_pose.child_frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.camera_pose.transform.translation.x, _x.camera_pose.transform.translation.y, _x.camera_pose.transform.translation.z, _x.camera_pose.transform.rotation.x, _x.camera_pose.transform.rotation.y, _x.camera_pose.transform.rotation.z, _x.camera_pose.transform.rotation.w,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_4iB4i = None
def _get_struct_4iB4i():
    global _struct_4iB4i
    if _struct_4iB4i is None:
        _struct_4iB4i = struct.Struct("<4iB4i")
    return _struct_4iB4i
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
_struct_8f = None
def _get_struct_8f():
    global _struct_8f
    if _struct_8f is None:
        _struct_8f = struct.Struct("<8f")
    return _struct_8f
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f
