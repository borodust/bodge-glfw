(claw:c-include "bodge_glfw.h" bodge-glfw
  :in-package :%glfw
  :local-only t
  :sysincludes (:glfw-includes)
  :include-definitions ("(glfw|GLFW)\\w*")
  :exclude-definitions ("^(GL|gl)(?!(FW|fw))\\w*"
                        "^PFN\\w*"
                        "glfwGetProcAddress")
  :rename-symbols (claw:by-removing-prefixes "glfw" "GLFW" "GLFW_"))
