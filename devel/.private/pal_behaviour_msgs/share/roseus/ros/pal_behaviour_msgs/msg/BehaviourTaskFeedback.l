;; Auto-generated. Do not edit!


(when (boundp 'pal_behaviour_msgs::BehaviourTaskFeedback)
  (if (not (find-package "PAL_BEHAVIOUR_MSGS"))
    (make-package "PAL_BEHAVIOUR_MSGS"))
  (shadow 'BehaviourTaskFeedback (find-package "PAL_BEHAVIOUR_MSGS")))
(unless (find-package "PAL_BEHAVIOUR_MSGS::BEHAVIOURTASKFEEDBACK")
  (make-package "PAL_BEHAVIOUR_MSGS::BEHAVIOURTASKFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude BehaviourTaskFeedback.msg.html


(defclass pal_behaviour_msgs::BehaviourTaskFeedback
  :super ros::object
  :slots ())

(defmethod pal_behaviour_msgs::BehaviourTaskFeedback
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get pal_behaviour_msgs::BehaviourTaskFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_behaviour_msgs::BehaviourTaskFeedback :datatype-) "pal_behaviour_msgs/BehaviourTaskFeedback")
(setf (get pal_behaviour_msgs::BehaviourTaskFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======



")



(provide :pal_behaviour_msgs/BehaviourTaskFeedback "d41d8cd98f00b204e9800998ecf8427e")


