(cffi:define-foreign-library (glfw:libglfw
                              :search-path (asdf:system-relative-pathname :bodge-glfw "lib/"))
  (:darwin "libglfw.dylib.bodged")
  (:unix "libglfw.so.bodged")
  (:windows "libglfw.dll.bodged"))
