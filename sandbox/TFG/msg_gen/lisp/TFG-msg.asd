
(cl:in-package :asdf)

(defsystem "TFG-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "HandLoc" :depends-on ("_package_HandLoc"))
    (:file "_package_HandLoc" :depends-on ("_package"))
  ))