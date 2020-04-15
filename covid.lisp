(defpackage covid.not.org
  (:nicknames :not.org :covid)
  (:use :cl))

(in-package :covid.not.org)

(defun index ()
  (let ((p (asdf:system-relative-pathname
            :covid "covid.not.org.n3")))
    (alexandria:read-file-into-string p)))



