(cl:in-package :glfw)


(defmacro define-window-close-callback (name (window) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window)))
     ,@body))


(defmacro define-key-callback (name (window key scancode action mod-keys) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,key :int)
                                  (,scancode :int)
                                  (,action :int)
                                  (,mod-keys :int))
     ,@body))


(defmacro define-mouse-button-callback (name (window button action mod-keys) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,button :int)
                                  (,action :int)
                                  (,mod-keys :int))
     ,@body))


(defmacro define-cursor-pos-callback (name (window x y) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,x :double)
                                  (,y :double))
     ,@body))


(defmacro define-scroll-callback (name (window x y) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,x :double)
                                  (,y :double))
     ,@body))


(defmacro define-framebuffer-size-callback (name (window w h) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,w :int)
                                  (,h :int))
     ,@body))


(defmacro define-window-size-callback (name (window w h) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,w :int)
                                  (,h :int))
     ,@body))


(defmacro define-char-callback (name (window codepoint) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,codepoint :unsigned-int))
     ,@body))


(defmacro define-joystick-callback (name (joystick-id event-id) &body body)
  `(claw:defcallback ,name :void ((,joystick-id :int) (,event-id :int))
     ,@body))

(defmacro define-drop-callback (name (window count paths) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,count :int)
				  (,paths (:pointer (:pointer :char))))
     ,@body))

(defmacro define-char-mods-callback (name (window codepoint mod-keys) &body body)
  `(claw:defcallback ,name :void ((,window (:pointer %glfw:window))
                                  (,codepoint :unsigned-int)
				  (,mod-keys :int))
     ,@body))

(defmacro with-window-hints ((&rest hints) &body body)
  `(unwind-protect
        (progn
          ,@(loop for (hint value) in hints
                  collect `(%glfw:window-hint ,hint ,value))
          ,@body)
     (%glfw:default-window-hints)))


(defmacro with-init (() &body body)
  (alexandria:with-gensyms (init-code)
    `(let ((,init-code (%glfw:init)))
       (unless (= ,init-code %glfw:+true+)
         (error "Failed to initialize GLFW"))
       (unwind-protect
            (progn ,@body)
         (%glfw:terminate)))))
