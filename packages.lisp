(cl:defpackage :glfw
  (:use :cl :claw :alexandria)
  (:export define-key-callback
           define-window-close-callback
           define-mouse-button-callback
           define-cursor-pos-callback
           define-scroll-callback
           define-framebuffer-size-callback
           define-char-callback
           with-window-hints
           with-init))
