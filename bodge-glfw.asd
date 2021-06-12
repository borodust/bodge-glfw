(asdf:defsystem :bodge-glfw
  :description "Wrapper over glfw3 library"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :pathname "src/"
  :depends-on (:alexandria :cffi :cffi-c-ref :bodge-glfw-bindings)
  :serial t
  :components ((:file "packages")
               (:file "glfw")))


(asdf:defsystem :bodge-glfw/wrapper
  :description "Wrapper over glfw3 library"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :cffi :cffi-c-ref :claw :claw-utils)
  :serial t
  :components ((:file "src/claw")
               (:module :glfw-includes :pathname "src/lib/glfw/include/")
               (:module :glfw-deps :pathname "src/lib/glfw/deps/")))


(asdf:defsystem :bodge-glfw/example
  :description "bodge-glfw example"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :pathname "src/"
  :depends-on (:glfw-blob :bodge-glfw :claw :cl-opengl)
  :components ((:file "example")))
