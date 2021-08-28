(claw:defwrapper (:bodge-glfw/wrapper
                  (:headers "src/bodge_glfw.h")
                  (:includes :glfw-includes :glfw-deps)
                  (:include-definitions "^(glfw|GLFW)\\w*")
                  (:exclude-definitions "GLFW_WINGDIAPI_DEFINED"
                                        "GLFW_APIENTRY_DEFINED"
                                        "GLFW_CALLBACK_DEFINED")
                  (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                            ((:and :x86-64 :windows) "x86_64-w64-mingw32")
                            ((:and :x86-64 :darwin) "x86_64-apple-darwin-gnu"))
                  (:persistent :bodge-glfw-bindings
                   :depends-on (:claw-utils)))
  :in-package :%glfw
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :with-extra-packages :%glfw.ext
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "glfw" "GLFW" "GLFW_")
                      (:if-none-matched
                       (:only-for
                        :type
                        (:switch-package :%glfw.ext)))))
