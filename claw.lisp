(claw:c-include "bodge_glfw.h" bodge-glfw
  :includes (:glfw-includes)
  :in-package :%glfw
  :include-definitions ("(glfw|GLFW)\\w*")
  :rename-symbols (claw:by-removing-prefixes "glfw" "GLFW" "GLFW_"))
