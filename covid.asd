(defsystem covid
  :components nil)

(defsystem covid/n3
  :depends-on (covid
	       ;; quicklisp 
	       alexandria
	       ;; <git+https://github.com/RDProjekt/cl-json-ld>
	       cl-json-ld)
  :components ((:static-file "covid.not.org.n3")
               (:file "covid")))


   
