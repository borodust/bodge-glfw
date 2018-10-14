(cl:defpackage :glfw.example
  (:use :cl)
  (:export run))
(cl:in-package :glfw.example)

;;; Below is a short example of setting up a window and OpenGL context with GLFW

(defun run ()
  ;; Initialize the library
  (when (= (%glfw:init) 0)
    (error "Failed to init GLFW"))
  ;; Create a windowed mode window and its OpenGL context
  (claw:c-with ((window %glfw:window :from (%glfw:create-window 640 480 "Hello World" nil nil)))
    (when (claw:null-pointer-p window)
      (%glfw:terminate)
      (error "Failed to create GLFW window"))
    ;; Make the window's context current
    (%glfw:make-context-current window)
    ;; Loop until the user closes the window
    (loop while (= (%glfw:window-should-close window) 0) do
      (gl:clear :color-buffer-bit)
      (%glfw:swap-buffers window)
      (%glfw:poll-events))
    (%glfw:terminate)))
