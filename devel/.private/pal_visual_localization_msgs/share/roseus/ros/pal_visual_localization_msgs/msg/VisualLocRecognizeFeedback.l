;; Auto-generated. Do not edit!


(when (boundp 'pal_visual_localization_msgs::VisualLocRecognizeFeedback)
  (if (not (find-package "PAL_VISUAL_LOCALIZATION_MSGS"))
    (make-package "PAL_VISUAL_LOCALIZATION_MSGS"))
  (shadow 'VisualLocRecognizeFeedback (find-package "PAL_VISUAL_LOCALIZATION_MSGS")))
(unless (find-package "PAL_VISUAL_LOCALIZATION_MSGS::VISUALLOCRECOGNIZEFEEDBACK")
  (make-package "PAL_VISUAL_LOCALIZATION_MSGS::VISUALLOCRECOGNIZEFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude VisualLocRecognizeFeedback.msg.html


(defclass pal_visual_localization_msgs::VisualLocRecognizeFeedback
  :super ros::object
  :slots ())

(defmethod pal_visual_localization_msgs::VisualLocRecognizeFeedback
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

(setf (get pal_visual_localization_msgs::VisualLocRecognizeFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get pal_visual_localization_msgs::VisualLocRecognizeFeedback :datatype-) "pal_visual_localization_msgs/VisualLocRecognizeFeedback")
(setf (get pal_visual_localization_msgs::VisualLocRecognizeFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback




")



(provide :pal_visual_localization_msgs/VisualLocRecognizeFeedback "d41d8cd98f00b204e9800998ecf8427e")


