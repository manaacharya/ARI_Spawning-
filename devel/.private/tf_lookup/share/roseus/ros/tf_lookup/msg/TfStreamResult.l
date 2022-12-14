;; Auto-generated. Do not edit!


(when (boundp 'tf_lookup::TfStreamResult)
  (if (not (find-package "TF_LOOKUP"))
    (make-package "TF_LOOKUP"))
  (shadow 'TfStreamResult (find-package "TF_LOOKUP")))
(unless (find-package "TF_LOOKUP::TFSTREAMRESULT")
  (make-package "TF_LOOKUP::TFSTREAMRESULT"))

(in-package "ROS")
;;//! \htmlinclude TfStreamResult.msg.html


(defclass tf_lookup::TfStreamResult
  :super ros::object
  :slots (_subscription_id _topic ))

(defmethod tf_lookup::TfStreamResult
  (:init
   (&key
    ((:subscription_id __subscription_id) "")
    ((:topic __topic) "")
    )
   (send-super :init)
   (setq _subscription_id (string __subscription_id))
   (setq _topic (string __topic))
   self)
  (:subscription_id
   (&optional __subscription_id)
   (if __subscription_id (setq _subscription_id __subscription_id)) _subscription_id)
  (:topic
   (&optional __topic)
   (if __topic (setq _topic __topic)) _topic)
  (:serialization-length
   ()
   (+
    ;; string _subscription_id
    4 (length _subscription_id)
    ;; string _topic
    4 (length _topic)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _subscription_id
       (write-long (length _subscription_id) s) (princ _subscription_id s)
     ;; string _topic
       (write-long (length _topic) s) (princ _topic s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _subscription_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _subscription_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _topic
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _topic (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get tf_lookup::TfStreamResult :md5sum-) "a8f3e325856c12da00435a78bf464739")
(setf (get tf_lookup::TfStreamResult :datatype-) "tf_lookup/TfStreamResult")
(setf (get tf_lookup::TfStreamResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
string subscription_id
string topic

")



(provide :tf_lookup/TfStreamResult "a8f3e325856c12da00435a78bf464739")


