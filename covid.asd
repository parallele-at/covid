(defsystem covid
  :components nil)

(defsystem covid/n3
  :depends-on (covid alexandria)
  :components ((:static-file "covid.not.org.n3")
               (:file "covid")))


   
