;; Auto-generated. Do not edit!


(when (boundp 'pal_interaction_msgs::AudioPlayResult)
  (if (not (find-package "PAL_INTERACTION_MSGS"))
    (make-package "PAL_INTERACTION_MSGS"))
  (shadow 'AudioPlayResult (find-package "PAL_INTERACTION_MSGS")))
(unless (find-package "PAL_INTERACTION_MSGS::AUDIOPLAYRESULT")
  (make-package "PAL_INTERACTION_MSGS::AUDIOPLAYRESULT"))

(in-package "ROS")
;;//! \htmlinclude AudioPlayResult.msg.html


(defclass pal_interaction_msgs::AudioPlayResult
  :super ros::object
  :slots ())

(defmethod pal_interaction_msgs::AudioPlayResult
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

(setf (get pal_interaction_msgs::AudioPlayResult :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_interaction_msgs::AudioPlayResult :datatype-) "pal_interaction_msgs/AudioPlayResult")
(setf (get pal_interaction_msgs::AudioPlayResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

")



(provide :pal_interaction_msgs/AudioPlayResult "d41d8cd98f00b204e9800998ecf8427e")


