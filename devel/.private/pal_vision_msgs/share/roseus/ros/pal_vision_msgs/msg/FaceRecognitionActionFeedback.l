;; Auto-generated. Do not edit!


(when (boundp 'pal_vision_msgs::FaceRecognitionActionFeedback)
  (if (not (find-package "PAL_VISION_MSGS"))
    (make-package "PAL_VISION_MSGS"))
  (shadow 'FaceRecognitionActionFeedback (find-package "PAL_VISION_MSGS")))
(unless (find-package "PAL_VISION_MSGS::FACERECOGNITIONACTIONFEEDBACK")
  (make-package "PAL_VISION_MSGS::FACERECOGNITIONACTIONFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude FaceRecognitionActionFeedback.msg.html
(if (not (find-package "ACTIONLIB_MSGS"))
  (ros::roseus-add-msgs "actionlib_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass pal_vision_msgs::FaceRecognitionActionFeedback
  :super ros::object
  :slots (_header _status _feedback ))

(defmethod pal_vision_msgs::FaceRecognitionActionFeedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:status __status) (instance actionlib_msgs::GoalStatus :init))
    ((:feedback __feedback) (instance pal_vision_msgs::FaceRecognitionFeedback :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _status __status)
   (setq _feedback __feedback)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:status
   (&rest __status)
   (if (keywordp (car __status))
       (send* _status __status)
     (progn
       (if __status (setq _status (car __status)))
       _status)))
  (:feedback
   (&rest __feedback)
   (if (keywordp (car __feedback))
       (send* _feedback __feedback)
     (progn
       (if __feedback (setq _feedback (car __feedback)))
       _feedback)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; actionlib_msgs/GoalStatus _status
    (send _status :serialization-length)
    ;; pal_vision_msgs/FaceRecognitionFeedback _feedback
    (send _feedback :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; actionlib_msgs/GoalStatus _status
       (send _status :serialize s)
     ;; pal_vision_msgs/FaceRecognitionFeedback _feedback
       (send _feedback :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; actionlib_msgs/GoalStatus _status
     (send _status :deserialize buf ptr-) (incf ptr- (send _status :serialization-length))
   ;; pal_vision_msgs/FaceRecognitionFeedback _feedback
     (send _feedback :deserialize buf ptr-) (incf ptr- (send _feedback :serialization-length))
   ;;
   self)
  )

(setf (get pal_vision_msgs::FaceRecognitionActionFeedback :md5sum-) "09c43b79bb624f9ee31bc35a9acf412e")
(setf (get pal_vision_msgs::FaceRecognitionActionFeedback :datatype-) "pal_vision_msgs/FaceRecognitionActionFeedback")
(setf (get pal_vision_msgs::FaceRecognitionActionFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
FaceRecognitionFeedback feedback

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
MSG: actionlib_msgs/GoalStatus
GoalID goal_id
uint8 status
uint8 PENDING         = 0   # The goal has yet to be processed by the action server
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                            #   and has since completed its execution (Terminal State)
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                            #    to some failure (Terminal State)
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                            #    because the goal was unattainable or invalid (Terminal State)
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                            #    and has not yet completed execution
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                            #    but the action server has not yet confirmed that the goal is canceled
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                            #    and was successfully cancelled (Terminal State)
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                            #    sent over the wire by an action server

#Allow for the user to associate a string with GoalStatus for debugging
string text


================================================================================
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: pal_vision_msgs/FaceRecognitionFeedback
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback
uint8   order_id
string[]  names
float32[] confidence






################# order_id
#order_id = 0: recognize_once
#order_id = 1: recognize_continuous
#order_id = 2  add_face_images
#order_id = 3  (re)train
#order_id = 4  exit

################ order_argument
# for the add_face_images goal, the order_argument specifies the name of the person for which training images are acquired from the camera.

################ name and confidence in feedback and result
# for Order_id = 0 or 1, name and confidence are the name and confidence of the recognized person in the video stream.


")



(provide :pal_vision_msgs/FaceRecognitionActionFeedback "09c43b79bb624f9ee31bc35a9acf412e")


