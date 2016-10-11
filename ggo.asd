;;;; ggo.asd

(asdf:defsystem #:ggo
  :description "GitHub Game Off pre-project"
  :author "Justin Patera <serialhex@gmail.com>"
  :license "MIT"
  :depends-on (#:cl-sdl
               #:cl-sdl2-image
               #:cl-sdl2-mixer
               #:sdl2kit)
  :serial t
  :pathname "src"
  :components ((:file "package")
               (:file "ggo")))
