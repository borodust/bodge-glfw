(uiop:define-package :%glfw
  (:use))

(uiop:define-package :%glfw.ext
  (:use))


(claw:defwrapper (bodge-glfw
                  (:includes :glfw-includes :glfw-deps)
                  (:include-definitions "^(glfw|GLFW)\\w*")
                  (:spec-path "spec/"))
  :in-package :%glfw
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "glfw" "GLFW" "GLFW_")
                      (:if-none-matched
                       (:only-for
                        :type
                        (:switch-package :%glfw.ext)))))
