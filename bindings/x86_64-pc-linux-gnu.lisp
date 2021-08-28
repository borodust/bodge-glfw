(uiop:define-package :%glfw (:use))
(uiop:define-package :%glfw.ext (:use))
(uiop:define-package :bodge-glfw-bindings~pristine (:use :cl))
(common-lisp:in-package :bodge-glfw-bindings~pristine)

(defparameter %glfw::+api+ nil)

(defparameter %glfw::+accum-alpha-bits+ 135178)

(defparameter %glfw::+accum-blue-bits+ 135177)

(defparameter %glfw::+accum-green-bits+ 135176)

(defparameter %glfw::+accum-red-bits+ 135175)

(defparameter %glfw::+alpha-bits+ 135172)

(defparameter %glfw::+any-release-behavior+ 0)

(defparameter %glfw::+api-unavailable+ 65542)

(defparameter %glfw::+arrow-cursor+ 221185)

(defparameter %glfw::+auto-iconify+ 131078)

(defparameter %glfw::+aux-buffers+ 135179)

(defparameter %glfw::+blue-bits+ 135171)

(defparameter %glfw::+center-cursor+ 131081)

(defparameter %glfw::+client-api+ 139265)

(defparameter %glfw::+cocoa-chdir-resources+ 331777)

(defparameter %glfw::+cocoa-frame-name+ 143362)

(defparameter %glfw::+cocoa-graphics-switching+ 143363)

(defparameter %glfw::+cocoa-menubar+ 331778)

(defparameter %glfw::+cocoa-retina-framebuffer+ 143361)

(defparameter %glfw::+connected+ 262145)

(defparameter %glfw::+context-creation-api+ 139275)

(defparameter %glfw::+context-no-error+ 139274)

(defparameter %glfw::+context-release-behavior+ 139273)

(defparameter %glfw::+context-revision+ 139268)

(defparameter %glfw::+context-robustness+ 139269)

(defparameter %glfw::+context-version-major+ 139266)

(defparameter %glfw::+context-version-minor+ 139267)

(defparameter %glfw::+crosshair-cursor+ 221187)

(defparameter %glfw::+cursor+ 208897)

(defparameter %glfw::+cursor-disabled+ 212995)

(defparameter %glfw::+cursor-hidden+ 212994)

(defparameter %glfw::+cursor-normal+ 212993)

(defparameter %glfw::+decorated+ 131077)

(defparameter %glfw::+depth-bits+ 135173)

(defparameter %glfw::+disconnected+ 262146)

(defparameter %glfw::+dont-care+ -1)

(defparameter %glfw::+doublebuffer+ 135184)

(defparameter %glfw::+egl-context-api+ 221186)

(defparameter %glfw::+expose-native-x11+ 1)

(defparameter %glfw::+false+ 0)

(defparameter %glfw::+floating+ 131079)

(defparameter %glfw::+focused+ 131073)

(defparameter %glfw::+focus-on-show+ 131084)

(defparameter %glfw::+format-unavailable+ 65545)

(defparameter %glfw::+gamepad-axis-last+ 5)

(defparameter %glfw::+gamepad-axis-left-trigger+ 4)

(defparameter %glfw::+gamepad-axis-left-x+ 0)

(defparameter %glfw::+gamepad-axis-left-y+ 1)

(defparameter %glfw::+gamepad-axis-right-trigger+ 5)

(defparameter %glfw::+gamepad-axis-right-x+ 2)

(defparameter %glfw::+gamepad-axis-right-y+ 3)

(defparameter %glfw::+gamepad-button-a+ 0)

(defparameter %glfw::+gamepad-button-b+ 1)

(defparameter %glfw::+gamepad-button-back+ 6)

(defparameter %glfw::+gamepad-button-circle+ 1)

(defparameter %glfw::+gamepad-button-cross+ 0)

(defparameter %glfw::+gamepad-button-dpad-down+ 13)

(defparameter %glfw::+gamepad-button-dpad-left+ 14)

(defparameter %glfw::+gamepad-button-dpad-right+ 12)

(defparameter %glfw::+gamepad-button-dpad-up+ 11)

(defparameter %glfw::+gamepad-button-guide+ 8)

(defparameter %glfw::+gamepad-button-last+ 14)

(defparameter %glfw::+gamepad-button-left-bumper+ 4)

(defparameter %glfw::+gamepad-button-left-thumb+ 9)

(defparameter %glfw::+gamepad-button-right-bumper+ 5)

(defparameter %glfw::+gamepad-button-right-thumb+ 10)

(defparameter %glfw::+gamepad-button-square+ 2)

(defparameter %glfw::+gamepad-button-start+ 7)

(defparameter %glfw::+gamepad-button-triangle+ 3)

(defparameter %glfw::+gamepad-button-x+ 2)

(defparameter %glfw::+gamepad-button-y+ 3)

(defparameter %glfw::+green-bits+ 135170)

(defparameter %glfw::+hand-cursor+ 221188)

(defparameter %glfw::+hat-centered+ 0)

(defparameter %glfw::+hat-down+ 4)

(defparameter %glfw::+hat-left+ 8)

(defparameter %glfw::+hat-left-down+ 12)

(defparameter %glfw::+hat-left-up+ 9)

(defparameter %glfw::+hat-right+ 2)

(defparameter %glfw::+hat-right-down+ 6)

(defparameter %glfw::+hat-right-up+ 3)

(defparameter %glfw::+hat-up+ 1)

(defparameter %glfw::+hovered+ 131083)

(defparameter %glfw::+hresize-cursor+ 221189)

(defparameter %glfw::+ibeam-cursor+ 221186)

(defparameter %glfw::+iconified+ 131074)

(defparameter %glfw::+include-vulkan+ nil)

(defparameter %glfw::+invalid-enum+ 65539)

(defparameter %glfw::+invalid-value+ 65540)

(defparameter %glfw::+joystick-1+ 0)

(defparameter %glfw::+joystick-10+ 9)

(defparameter %glfw::+joystick-11+ 10)

(defparameter %glfw::+joystick-12+ 11)

(defparameter %glfw::+joystick-13+ 12)

(defparameter %glfw::+joystick-14+ 13)

(defparameter %glfw::+joystick-15+ 14)

(defparameter %glfw::+joystick-16+ 15)

(defparameter %glfw::+joystick-2+ 1)

(defparameter %glfw::+joystick-3+ 2)

(defparameter %glfw::+joystick-4+ 3)

(defparameter %glfw::+joystick-5+ 4)

(defparameter %glfw::+joystick-6+ 5)

(defparameter %glfw::+joystick-7+ 6)

(defparameter %glfw::+joystick-8+ 7)

(defparameter %glfw::+joystick-9+ 8)

(defparameter %glfw::+joystick-hat-buttons+ 327681)

(defparameter %glfw::+joystick-last+ 15)

(defparameter %glfw::+key-0+ 48)

(defparameter %glfw::+key-1+ 49)

(defparameter %glfw::+key-2+ 50)

(defparameter %glfw::+key-3+ 51)

(defparameter %glfw::+key-4+ 52)

(defparameter %glfw::+key-5+ 53)

(defparameter %glfw::+key-6+ 54)

(defparameter %glfw::+key-7+ 55)

(defparameter %glfw::+key-8+ 56)

(defparameter %glfw::+key-9+ 57)

(defparameter %glfw::+key-a+ 65)

(defparameter %glfw::+key-apostrophe+ 39)

(defparameter %glfw::+key-b+ 66)

(defparameter %glfw::+key-backslash+ 92)

(defparameter %glfw::+key-backspace+ 259)

(defparameter %glfw::+key-c+ 67)

(defparameter %glfw::+key-caps-lock+ 280)

(defparameter %glfw::+key-comma+ 44)

(defparameter %glfw::+key-d+ 68)

(defparameter %glfw::+key-delete+ 261)

(defparameter %glfw::+key-down+ 264)

(defparameter %glfw::+key-e+ 69)

(defparameter %glfw::+key-end+ 269)

(defparameter %glfw::+key-enter+ 257)

(defparameter %glfw::+key-equal+ 61)

(defparameter %glfw::+key-escape+ 256)

(defparameter %glfw::+key-f+ 70)

(defparameter %glfw::+key-f1+ 290)

(defparameter %glfw::+key-f10+ 299)

(defparameter %glfw::+key-f11+ 300)

(defparameter %glfw::+key-f12+ 301)

(defparameter %glfw::+key-f13+ 302)

(defparameter %glfw::+key-f14+ 303)

(defparameter %glfw::+key-f15+ 304)

(defparameter %glfw::+key-f16+ 305)

(defparameter %glfw::+key-f17+ 306)

(defparameter %glfw::+key-f18+ 307)

(defparameter %glfw::+key-f19+ 308)

(defparameter %glfw::+key-f2+ 291)

(defparameter %glfw::+key-f20+ 309)

(defparameter %glfw::+key-f21+ 310)

(defparameter %glfw::+key-f22+ 311)

(defparameter %glfw::+key-f23+ 312)

(defparameter %glfw::+key-f24+ 313)

(defparameter %glfw::+key-f25+ 314)

(defparameter %glfw::+key-f3+ 292)

(defparameter %glfw::+key-f4+ 293)

(defparameter %glfw::+key-f5+ 294)

(defparameter %glfw::+key-f6+ 295)

(defparameter %glfw::+key-f7+ 296)

(defparameter %glfw::+key-f8+ 297)

(defparameter %glfw::+key-f9+ 298)

(defparameter %glfw::+key-g+ 71)

(defparameter %glfw::+key-grave-accent+ 96)

(defparameter %glfw::+key-h+ 72)

(defparameter %glfw::+key-home+ 268)

(defparameter %glfw::+key-i+ 73)

(defparameter %glfw::+key-insert+ 260)

(defparameter %glfw::+key-j+ 74)

(defparameter %glfw::+key-k+ 75)

(defparameter %glfw::+key-kp-0+ 320)

(defparameter %glfw::+key-kp-1+ 321)

(defparameter %glfw::+key-kp-2+ 322)

(defparameter %glfw::+key-kp-3+ 323)

(defparameter %glfw::+key-kp-4+ 324)

(defparameter %glfw::+key-kp-5+ 325)

(defparameter %glfw::+key-kp-6+ 326)

(defparameter %glfw::+key-kp-7+ 327)

(defparameter %glfw::+key-kp-8+ 328)

(defparameter %glfw::+key-kp-9+ 329)

(defparameter %glfw::+key-kp-add+ 334)

(defparameter %glfw::+key-kp-decimal+ 330)

(defparameter %glfw::+key-kp-divide+ 331)

(defparameter %glfw::+key-kp-enter+ 335)

(defparameter %glfw::+key-kp-equal+ 336)

(defparameter %glfw::+key-kp-multiply+ 332)

(defparameter %glfw::+key-kp-subtract+ 333)

(defparameter %glfw::+key-l+ 76)

(defparameter %glfw::+key-last+ 348)

(defparameter %glfw::+key-left+ 263)

(defparameter %glfw::+key-left-alt+ 342)

(defparameter %glfw::+key-left-bracket+ 91)

(defparameter %glfw::+key-left-control+ 341)

(defparameter %glfw::+key-left-shift+ 340)

(defparameter %glfw::+key-left-super+ 343)

(defparameter %glfw::+key-m+ 77)

(defparameter %glfw::+key-menu+ 348)

(defparameter %glfw::+key-minus+ 45)

(defparameter %glfw::+key-n+ 78)

(defparameter %glfw::+key-num-lock+ 282)

(defparameter %glfw::+key-o+ 79)

(defparameter %glfw::+key-p+ 80)

(defparameter %glfw::+key-page-down+ 267)

(defparameter %glfw::+key-page-up+ 266)

(defparameter %glfw::+key-pause+ 284)

(defparameter %glfw::+key-period+ 46)

(defparameter %glfw::+key-print-screen+ 283)

(defparameter %glfw::+key-q+ 81)

(defparameter %glfw::+key-r+ 82)

(defparameter %glfw::+key-right+ 262)

(defparameter %glfw::+key-right-alt+ 346)

(defparameter %glfw::+key-right-bracket+ 93)

(defparameter %glfw::+key-right-control+ 345)

(defparameter %glfw::+key-right-shift+ 344)

(defparameter %glfw::+key-right-super+ 347)

(defparameter %glfw::+key-s+ 83)

(defparameter %glfw::+key-scroll-lock+ 281)

(defparameter %glfw::+key-semicolon+ 59)

(defparameter %glfw::+key-slash+ 47)

(defparameter %glfw::+key-space+ 32)

(defparameter %glfw::+key-t+ 84)

(defparameter %glfw::+key-tab+ 258)

(defparameter %glfw::+key-u+ 85)

(defparameter %glfw::+key-unknown+ -1)

(defparameter %glfw::+key-up+ 265)

(defparameter %glfw::+key-v+ 86)

(defparameter %glfw::+key-w+ 87)

(defparameter %glfw::+key-world-1+ 161)

(defparameter %glfw::+key-world-2+ 162)

(defparameter %glfw::+key-x+ 88)

(defparameter %glfw::+key-y+ 89)

(defparameter %glfw::+key-z+ 90)

(defparameter %glfw::+lock-key-mods+ 208900)

(defparameter %glfw::+lose-context-on-reset+ 200706)

(defparameter %glfw::+maximized+ 131080)

(defparameter %glfw::+mod-alt+ 4)

(defparameter %glfw::+mod-caps-lock+ 16)

(defparameter %glfw::+mod-control+ 2)

(defparameter %glfw::+mod-num-lock+ 32)

(defparameter %glfw::+mod-shift+ 1)

(defparameter %glfw::+mod-super+ 8)

(defparameter %glfw::+mouse-button-1+ 0)

(defparameter %glfw::+mouse-button-2+ 1)

(defparameter %glfw::+mouse-button-3+ 2)

(defparameter %glfw::+mouse-button-4+ 3)

(defparameter %glfw::+mouse-button-5+ 4)

(defparameter %glfw::+mouse-button-6+ 5)

(defparameter %glfw::+mouse-button-7+ 6)

(defparameter %glfw::+mouse-button-8+ 7)

(defparameter %glfw::+mouse-button-last+ 7)

(defparameter %glfw::+mouse-button-left+ 0)

(defparameter %glfw::+mouse-button-middle+ 2)

(defparameter %glfw::+mouse-button-right+ 1)

(defparameter %glfw::+native-context-api+ 221185)

(defparameter %glfw::+not-initialized+ 65537)

(defparameter %glfw::+no-api+ 0)

(defparameter %glfw::+no-current-context+ 65538)

(defparameter %glfw::+no-error+ 0)

(defparameter %glfw::+no-reset-notification+ 200705)

(defparameter %glfw::+no-robustness+ 0)

(defparameter %glfw::+no-window-context+ 65546)

(defparameter %glfw::+opengl-any-profile+ 0)

(defparameter %glfw::+opengl-api+ 196609)

(defparameter %glfw::+opengl-compat-profile+ 204802)

(defparameter %glfw::+opengl-core-profile+ 204801)

(defparameter %glfw::+opengl-debug-context+ 139271)

(defparameter %glfw::+opengl-es-api+ 196610)

(defparameter %glfw::+opengl-forward-compat+ 139270)

(defparameter %glfw::+opengl-profile+ 139272)

(defparameter %glfw::+osmesa-context-api+ 221187)

(defparameter %glfw::+out-of-memory+ 65541)

(defparameter %glfw::+platform-error+ 65544)

(defparameter %glfw::+press+ 1)

(defparameter %glfw::+raw-mouse-motion+ 208901)

(defparameter %glfw::+red-bits+ 135169)

(defparameter %glfw::+refresh-rate+ 135183)

(defparameter %glfw::+release+ 0)

(defparameter %glfw::+release-behavior-flush+ 217089)

(defparameter %glfw::+release-behavior-none+ 217090)

(defparameter %glfw::+repeat+ 2)

(defparameter %glfw::+resizable+ 131075)

(defparameter %glfw::+samples+ 135181)

(defparameter %glfw::+scale-to-monitor+ 139276)

(defparameter %glfw::+srgb-capable+ 135182)

(defparameter %glfw::+stencil-bits+ 135174)

(defparameter %glfw::+stereo+ 135180)

(defparameter %glfw::+sticky-keys+ 208898)

(defparameter %glfw::+sticky-mouse-buttons+ 208899)

(defparameter %glfw::+transparent-framebuffer+ 131082)

(defparameter %glfw::+true+ 1)

(defparameter %glfw::+version-major+ 3)

(defparameter %glfw::+version-minor+ 3)

(defparameter %glfw::+version-revision+ 1)

(defparameter %glfw::+version-unavailable+ 65543)

(defparameter %glfw::+visible+ 131076)

(defparameter %glfw::+vresize-cursor+ 221190)

(defparameter %glfw::+x11-class-name+ 147457)

(defparameter %glfw::+x11-instance-name+ 147458)

(cffi:defcenum (%glfw.ext::vk-result :int)
               "/usr/include/vulkan/vulkan_core.h:139:14"
               (:success 0)
               (:not-ready 1)
               (:timeout 2)
               (:event-set 3)
               (:event-reset 4)
               (:incomplete 5)
               (:error-out-of-host-memory -1)
               (:error-out-of-device-memory -2)
               (:error-initialization-failed -3)
               (:error-device-lost -4)
               (:error-memory-map-failed -5)
               (:error-layer-not-present -6)
               (:error-extension-not-present -7)
               (:error-feature-not-present -8)
               (:error-incompatible-driver -9)
               (:error-too-many-objects -10)
               (:error-format-not-supported -11)
               (:error-fragmented-pool -12)
               (:error-unknown -13)
               (:error-out-of-pool-memory -1000069000)
               (:error-invalid-external-handle -1000072003)
               (:error-fragmentation -1000161000)
               (:error-invalid-opaque-capture-address -1000257000)
               (:error-surface-lost-khr -1000000000)
               (:error-native-window-in-use-khr -1000000001)
               (:suboptimal-khr 1000001003)
               (:error-out-of-date-khr -1000001004)
               (:error-incompatible-display-khr -1000003001)
               (:error-validation-failed-ext -1000011001)
               (:error-invalid-shader-nv -1000012000)
               (:error-invalid-drm-format-modifier-plane-layout-ext
                -1000158000)
               (:error-not-permitted-ext -1000174001)
               (:error-full-screen-exclusive-mode-lost-ext
                -1000255000)
               (:thread-idle-khr 1000268000)
               (:thread-done-khr 1000268001)
               (:operation-deferred-khr 1000268002)
               (:operation-not-deferred-khr 1000268003)
               (:pipeline-compile-required-ext 1000297000)
               (:error-out-of-pool-memory-khr -1000069000)
               (:error-invalid-external-handle-khr -1000072003)
               (:error-fragmentation-ext -1000161000)
               (:error-invalid-device-address-ext -1000257000)
               (:error-invalid-opaque-capture-address-khr
                -1000257000)
               (:error-pipeline-compile-required-ext 1000297000)
               (:result-max-enum 2147483647))

(cffi:defcstruct (%glfw::cursor :size 0))

(cffi:defctype %glfw::cursor (:struct %glfw::cursor))

(cffi:defcstruct (%glfw::image :size 16)
                 (%glfw::width :int :offset 0)
                 (%glfw::height :int :offset 4)
                 (%glfw::pixels
                  (claw-utils:claw-pointer :unsigned-char) :offset 8))

(cffi:defctype %glfw::image (:struct %glfw::image))

(declaim (inline %glfw::create-cursor))

(cffi:defcfun ("glfwCreateCursor" %glfw::create-cursor)
              (claw-utils:claw-pointer %glfw::cursor)
              (%glfw::image (claw-utils:claw-pointer %glfw::image))
              (%glfw::xhot :int)
              (%glfw::yhot :int))

(declaim (inline %glfw::create-standard-cursor))

(cffi:defcfun ("glfwCreateStandardCursor"
               %glfw::create-standard-cursor)
              (claw-utils:claw-pointer %glfw::cursor)
              (%glfw::shape :int))

(cffi:defcstruct (%glfw::monitor :size 0))

(cffi:defctype %glfw::monitor (:struct %glfw::monitor))

(cffi:defcstruct (%glfw::window :size 0))

(cffi:defctype %glfw::window (:struct %glfw::window))

(declaim (inline %glfw::create-window))

(cffi:defcfun ("glfwCreateWindow" %glfw::create-window)
              (claw-utils:claw-pointer %glfw::window)
              (%glfw::width :int)
              (%glfw::height :int)
              (%glfw::title claw-utils:claw-string)
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::share (claw-utils:claw-pointer %glfw::window)))

(cffi:defctype %glfw.ext::vk-result %glfw.ext::vk-result)

(cffi:defcstruct (%glfw.ext::vk-instance-t :size 0))

(cffi:defctype %glfw.ext::vk-instance
               (claw-utils:claw-pointer
                (:struct %glfw.ext::vk-instance-t)))

(cffi:defcstruct (%glfw.ext::vk-allocation-callbacks :size 48))

(cffi:defctype %glfw.ext::vk-allocation-callbacks
               (:struct %glfw.ext::vk-allocation-callbacks))

(cffi:defcstruct (%glfw.ext::vk-surface-khr-t :size 0))

(cffi:defctype %glfw.ext::vk-surface-khr
               (claw-utils:claw-pointer
                (:struct %glfw.ext::vk-surface-khr-t)))

(declaim (inline %glfw::create-window-surface))

(cffi:defcfun ("glfwCreateWindowSurface"
               %glfw::create-window-surface)
              %glfw.ext::vk-result
              (%glfw::instance %glfw.ext::vk-instance)
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::allocator
               (claw-utils:claw-pointer
                %glfw.ext::vk-allocation-callbacks))
              (%glfw::surface
               (claw-utils:claw-pointer %glfw.ext::vk-surface-khr)))

(declaim (inline %glfw::default-window-hints))

(cffi:defcfun ("glfwDefaultWindowHints" %glfw::default-window-hints)
              :void)

(declaim (inline %glfw::destroy-cursor))

(cffi:defcfun ("glfwDestroyCursor" %glfw::destroy-cursor)
              :void
              (%glfw::cursor (claw-utils:claw-pointer %glfw::cursor)))

(declaim (inline %glfw::destroy-window))

(cffi:defcfun ("glfwDestroyWindow" %glfw::destroy-window)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::extension-supported))

(cffi:defcfun ("glfwExtensionSupported" %glfw::extension-supported)
              :int
              (%glfw::extension claw-utils:claw-string))

(declaim (inline %glfw::focus-window))

(cffi:defcfun ("glfwFocusWindow" %glfw::focus-window)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::get-clipboard-string))

(cffi:defcfun ("glfwGetClipboardString" %glfw::get-clipboard-string)
              claw-utils:claw-string
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::get-current-context))

(cffi:defcfun ("glfwGetCurrentContext" %glfw::get-current-context)
              (claw-utils:claw-pointer %glfw::window))

(declaim (inline %glfw::get-cursor-pos))

(cffi:defcfun ("glfwGetCursorPos" %glfw::get-cursor-pos)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::xpos (claw-utils:claw-pointer :double))
              (%glfw::ypos (claw-utils:claw-pointer :double)))

(declaim (inline %glfw::get-error))

(cffi:defcfun ("glfwGetError" %glfw::get-error)
              :int
              (%glfw::description
               (claw-utils:claw-pointer claw-utils:claw-string)))

(declaim (inline %glfw::get-framebuffer-size))

(cffi:defcfun ("glfwGetFramebufferSize" %glfw::get-framebuffer-size)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::width (claw-utils:claw-pointer :int))
              (%glfw::height (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-gamepad-name))

(cffi:defcfun ("glfwGetGamepadName" %glfw::get-gamepad-name)
              claw-utils:claw-string
              (%glfw::jid :int))

(cffi:defcstruct (%glfw::gamepadstate :size 40)
                 (%glfw::buttons :unsigned-char :count 15 :offset 0)
                 (%glfw::axes :float :count 6 :offset 16))

(cffi:defctype %glfw::gamepadstate (:struct %glfw::gamepadstate))

(declaim (inline %glfw::get-gamepad-state))

(cffi:defcfun ("glfwGetGamepadState" %glfw::get-gamepad-state)
              :int
              (%glfw::jid :int)
              (%glfw::state
               (claw-utils:claw-pointer %glfw::gamepadstate)))

(cffi:defcstruct (%glfw::gammaramp :size 32)
                 (%glfw::red
                  (claw-utils:claw-pointer :unsigned-short) :offset
                  0)
                 (%glfw::green
                  (claw-utils:claw-pointer :unsigned-short) :offset
                  8)
                 (%glfw::blue
                  (claw-utils:claw-pointer :unsigned-short) :offset
                  16)
                 (%glfw::size :unsigned-int :offset 24))

(cffi:defctype %glfw::gammaramp (:struct %glfw::gammaramp))

(declaim (inline %glfw::get-gamma-ramp))

(cffi:defcfun ("glfwGetGammaRamp" %glfw::get-gamma-ramp)
              (claw-utils:claw-pointer %glfw::gammaramp)
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor)))

(declaim (inline %glfw::get-input-mode))

(cffi:defcfun ("glfwGetInputMode" %glfw::get-input-mode)
              :int
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::mode :int))

(cffi:defctype %glfw::vkproc (claw-utils:claw-pointer :void))

(declaim (inline %glfw::get-instance-proc-address))

(cffi:defcfun ("glfwGetInstanceProcAddress"
               %glfw::get-instance-proc-address)
              %glfw::vkproc
              (%glfw::instance %glfw.ext::vk-instance)
              (%glfw::procname claw-utils:claw-string))

(declaim (inline %glfw::get-joystick-axes))

(cffi:defcfun ("glfwGetJoystickAxes" %glfw::get-joystick-axes)
              (claw-utils:claw-pointer :float)
              (%glfw::jid :int)
              (%glfw::count (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-joystick-buttons))

(cffi:defcfun ("glfwGetJoystickButtons" %glfw::get-joystick-buttons)
              (claw-utils:claw-pointer :unsigned-char)
              (%glfw::jid :int)
              (%glfw::count (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-joystick-guid))

(cffi:defcfun ("glfwGetJoystickGUID" %glfw::get-joystick-guid)
              claw-utils:claw-string
              (%glfw::jid :int))

(declaim (inline %glfw::get-joystick-hats))

(cffi:defcfun ("glfwGetJoystickHats" %glfw::get-joystick-hats)
              (claw-utils:claw-pointer :unsigned-char)
              (%glfw::jid :int)
              (%glfw::count (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-joystick-name))

(cffi:defcfun ("glfwGetJoystickName" %glfw::get-joystick-name)
              claw-utils:claw-string
              (%glfw::jid :int))

(declaim (inline %glfw::get-joystick-user-pointer))

(cffi:defcfun ("glfwGetJoystickUserPointer"
               %glfw::get-joystick-user-pointer)
              (claw-utils:claw-pointer :void)
              (%glfw::jid :int))

(declaim (inline %glfw::get-key))

(cffi:defcfun ("glfwGetKey" %glfw::get-key)
              :int
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::key :int))

(declaim (inline %glfw::get-key-name))

(cffi:defcfun ("glfwGetKeyName" %glfw::get-key-name)
              claw-utils:claw-string
              (%glfw::key :int)
              (%glfw::scancode :int))

(declaim (inline %glfw::get-key-scancode))

(cffi:defcfun ("glfwGetKeyScancode" %glfw::get-key-scancode)
              :int
              (%glfw::key :int))

(declaim (inline %glfw::get-monitor-content-scale))

(cffi:defcfun ("glfwGetMonitorContentScale"
               %glfw::get-monitor-content-scale)
              :void
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::xscale (claw-utils:claw-pointer :float))
              (%glfw::yscale (claw-utils:claw-pointer :float)))

(declaim (inline %glfw::get-monitor-name))

(cffi:defcfun ("glfwGetMonitorName" %glfw::get-monitor-name)
              claw-utils:claw-string
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor)))

(declaim (inline %glfw::get-monitor-physical-size))

(cffi:defcfun ("glfwGetMonitorPhysicalSize"
               %glfw::get-monitor-physical-size)
              :void
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::width-mm (claw-utils:claw-pointer :int))
              (%glfw::height-mm (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-monitor-pos))

(cffi:defcfun ("glfwGetMonitorPos" %glfw::get-monitor-pos)
              :void
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::xpos (claw-utils:claw-pointer :int))
              (%glfw::ypos (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-monitor-user-pointer))

(cffi:defcfun ("glfwGetMonitorUserPointer"
               %glfw::get-monitor-user-pointer)
              (claw-utils:claw-pointer :void)
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor)))

(declaim (inline %glfw::get-monitor-workarea))

(cffi:defcfun ("glfwGetMonitorWorkarea" %glfw::get-monitor-workarea)
              :void
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::xpos (claw-utils:claw-pointer :int))
              (%glfw::ypos (claw-utils:claw-pointer :int))
              (%glfw::width (claw-utils:claw-pointer :int))
              (%glfw::height (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-monitors))

(cffi:defcfun ("glfwGetMonitors" %glfw::get-monitors)
              (claw-utils:claw-pointer
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::count (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-mouse-button))

(cffi:defcfun ("glfwGetMouseButton" %glfw::get-mouse-button)
              :int
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::button :int))

(cffi:defcstruct (%glfw.ext::vk-physical-device-t :size 0))

(cffi:defctype %glfw.ext::vk-physical-device
               (claw-utils:claw-pointer
                (:struct %glfw.ext::vk-physical-device-t)))

(cffi:defctype %glfw.ext::uint32-t :unsigned-int)

(declaim (inline %glfw::get-physical-device-presentation-support))

(cffi:defcfun ("glfwGetPhysicalDevicePresentationSupport"
               %glfw::get-physical-device-presentation-support)
              :int
              (%glfw::instance %glfw.ext::vk-instance)
              (%glfw::device %glfw.ext::vk-physical-device)
              (%glfw::queuefamily %glfw.ext::uint32-t))

(declaim (inline %glfw::get-primary-monitor))

(cffi:defcfun ("glfwGetPrimaryMonitor" %glfw::get-primary-monitor)
              (claw-utils:claw-pointer %glfw::monitor))

(cffi:defctype %glfw::glproc (claw-utils:claw-pointer :void))

(declaim (inline %glfw::get-proc-address))

(cffi:defcfun ("glfwGetProcAddress" %glfw::get-proc-address)
              %glfw::glproc
              (%glfw::procname claw-utils:claw-string))

(declaim (inline %glfw::get-required-instance-extensions))

(cffi:defcfun ("glfwGetRequiredInstanceExtensions"
               %glfw::get-required-instance-extensions)
              (claw-utils:claw-pointer claw-utils:claw-string)
              (%glfw::count
               (claw-utils:claw-pointer %glfw.ext::uint32-t)))

(declaim (inline %glfw::get-time))

(cffi:defcfun ("glfwGetTime" %glfw::get-time) :double)

(cffi:defctype %glfw.ext::uint64-t :unsigned-long)

(declaim (inline %glfw::get-timer-frequency))

(cffi:defcfun ("glfwGetTimerFrequency" %glfw::get-timer-frequency)
              %glfw.ext::uint64-t)

(declaim (inline %glfw::get-timer-value))

(cffi:defcfun ("glfwGetTimerValue" %glfw::get-timer-value)
              %glfw.ext::uint64-t)

(declaim (inline %glfw::get-version))

(cffi:defcfun ("glfwGetVersion" %glfw::get-version)
              :void
              (%glfw::major (claw-utils:claw-pointer :int))
              (%glfw::minor (claw-utils:claw-pointer :int))
              (%glfw::rev (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-version-string))

(cffi:defcfun ("glfwGetVersionString" %glfw::get-version-string)
              claw-utils:claw-string)

(cffi:defcstruct (%glfw::vidmode :size 24)
                 (%glfw::width :int :offset 0)
                 (%glfw::height :int :offset 4)
                 (%glfw::red-bits :int :offset 8)
                 (%glfw::green-bits :int :offset 12)
                 (%glfw::blue-bits :int :offset 16)
                 (%glfw::refresh-rate :int :offset 20))

(cffi:defctype %glfw::vidmode (:struct %glfw::vidmode))

(declaim (inline %glfw::get-video-mode))

(cffi:defcfun ("glfwGetVideoMode" %glfw::get-video-mode)
              (claw-utils:claw-pointer %glfw::vidmode)
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor)))

(declaim (inline %glfw::get-video-modes))

(cffi:defcfun ("glfwGetVideoModes" %glfw::get-video-modes)
              (claw-utils:claw-pointer %glfw::vidmode)
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::count (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-window-attrib))

(cffi:defcfun ("glfwGetWindowAttrib" %glfw::get-window-attrib)
              :int
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::attrib :int))

(declaim (inline %glfw::get-window-content-scale))

(cffi:defcfun ("glfwGetWindowContentScale"
               %glfw::get-window-content-scale)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::xscale (claw-utils:claw-pointer :float))
              (%glfw::yscale (claw-utils:claw-pointer :float)))

(declaim (inline %glfw::get-window-frame-size))

(cffi:defcfun ("glfwGetWindowFrameSize" %glfw::get-window-frame-size)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::left (claw-utils:claw-pointer :int))
              (%glfw::top (claw-utils:claw-pointer :int))
              (%glfw::right (claw-utils:claw-pointer :int))
              (%glfw::bottom (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-window-monitor))

(cffi:defcfun ("glfwGetWindowMonitor" %glfw::get-window-monitor)
              (claw-utils:claw-pointer %glfw::monitor)
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::get-window-opacity))

(cffi:defcfun ("glfwGetWindowOpacity" %glfw::get-window-opacity)
              :float
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::get-window-pos))

(cffi:defcfun ("glfwGetWindowPos" %glfw::get-window-pos)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::xpos (claw-utils:claw-pointer :int))
              (%glfw::ypos (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-window-size))

(cffi:defcfun ("glfwGetWindowSize" %glfw::get-window-size)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::width (claw-utils:claw-pointer :int))
              (%glfw::height (claw-utils:claw-pointer :int)))

(declaim (inline %glfw::get-window-user-pointer))

(cffi:defcfun ("glfwGetWindowUserPointer"
               %glfw::get-window-user-pointer)
              (claw-utils:claw-pointer :void)
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(cffi:defctype %glfw.ext::rr-crtc :unsigned-long)

(declaim (inline %glfw::get-x11adapter))

(cffi:defcfun ("glfwGetX11Adapter" %glfw::get-x11adapter)
              %glfw.ext::rr-crtc
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor)))

(cffi:defcstruct (%glfw.ext::%x-display :size 0))

(cffi:defctype %glfw.ext::display (:struct %glfw.ext::%x-display))

(declaim (inline %glfw::get-x11display))

(cffi:defcfun ("glfwGetX11Display" %glfw::get-x11display)
              (claw-utils:claw-pointer %glfw.ext::display))

(cffi:defctype %glfw.ext::rr-output :unsigned-long)

(declaim (inline %glfw::get-x11monitor))

(cffi:defcfun ("glfwGetX11Monitor" %glfw::get-x11monitor)
              %glfw.ext::rr-output
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor)))

(declaim (inline %glfw::get-x11selection-string))

(cffi:defcfun ("glfwGetX11SelectionString"
               %glfw::get-x11selection-string)
              claw-utils:claw-string)

(cffi:defctype %glfw.ext::window :unsigned-long)

(declaim (inline %glfw::get-x11window))

(cffi:defcfun ("glfwGetX11Window" %glfw::get-x11window)
              %glfw.ext::window
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::hide-window))

(cffi:defcfun ("glfwHideWindow" %glfw::hide-window)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::iconify-window))

(cffi:defcfun ("glfwIconifyWindow" %glfw::iconify-window)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::init))

(cffi:defcfun ("glfwInit" %glfw::init) :int)

(declaim (inline %glfw::init-hint))

(cffi:defcfun ("glfwInitHint" %glfw::init-hint)
              :void
              (%glfw::hint :int)
              (%glfw::value :int))

(declaim (inline %glfw::joystick-is-gamepad))

(cffi:defcfun ("glfwJoystickIsGamepad" %glfw::joystick-is-gamepad)
              :int
              (%glfw::jid :int))

(declaim (inline %glfw::joystick-present))

(cffi:defcfun ("glfwJoystickPresent" %glfw::joystick-present)
              :int
              (%glfw::jid :int))

(declaim (inline %glfw::make-context-current))

(cffi:defcfun ("glfwMakeContextCurrent" %glfw::make-context-current)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::maximize-window))

(cffi:defcfun ("glfwMaximizeWindow" %glfw::maximize-window)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::poll-events))

(cffi:defcfun ("glfwPollEvents" %glfw::poll-events) :void)

(declaim (inline %glfw::post-empty-event))

(cffi:defcfun ("glfwPostEmptyEvent" %glfw::post-empty-event) :void)

(declaim (inline %glfw::raw-mouse-motion-supported))

(cffi:defcfun ("glfwRawMouseMotionSupported"
               %glfw::raw-mouse-motion-supported)
              :int)

(declaim (inline %glfw::request-window-attention))

(cffi:defcfun ("glfwRequestWindowAttention"
               %glfw::request-window-attention)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::restore-window))

(cffi:defcfun ("glfwRestoreWindow" %glfw::restore-window)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(cffi:defctype %glfw::charfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-char-callback))

(cffi:defcfun ("glfwSetCharCallback" %glfw::set-char-callback)
              %glfw::charfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::charfun))

(cffi:defctype %glfw::charmodsfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-char-mods-callback))

(cffi:defcfun ("glfwSetCharModsCallback"
               %glfw::set-char-mods-callback)
              %glfw::charmodsfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::charmodsfun))

(declaim (inline %glfw::set-clipboard-string))

(cffi:defcfun ("glfwSetClipboardString" %glfw::set-clipboard-string)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::string claw-utils:claw-string))

(declaim (inline %glfw::set-cursor))

(cffi:defcfun ("glfwSetCursor" %glfw::set-cursor)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::cursor (claw-utils:claw-pointer %glfw::cursor)))

(cffi:defctype %glfw::cursorenterfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-cursor-enter-callback))

(cffi:defcfun ("glfwSetCursorEnterCallback"
               %glfw::set-cursor-enter-callback)
              %glfw::cursorenterfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::cursorenterfun))

(declaim (inline %glfw::set-cursor-pos))

(cffi:defcfun ("glfwSetCursorPos" %glfw::set-cursor-pos)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::xpos :double)
              (%glfw::ypos :double))

(cffi:defctype %glfw::cursorposfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-cursor-pos-callback))

(cffi:defcfun ("glfwSetCursorPosCallback"
               %glfw::set-cursor-pos-callback)
              %glfw::cursorposfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::cursorposfun))

(cffi:defctype %glfw::dropfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-drop-callback))

(cffi:defcfun ("glfwSetDropCallback" %glfw::set-drop-callback)
              %glfw::dropfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::dropfun))

(cffi:defctype %glfw::errorfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-error-callback))

(cffi:defcfun ("glfwSetErrorCallback" %glfw::set-error-callback)
              %glfw::errorfun
              (%glfw::callback %glfw::errorfun))

(cffi:defctype %glfw::framebuffersizefun
               (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-framebuffer-size-callback))

(cffi:defcfun ("glfwSetFramebufferSizeCallback"
               %glfw::set-framebuffer-size-callback)
              %glfw::framebuffersizefun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::framebuffersizefun))

(declaim (inline %glfw::set-gamma))

(cffi:defcfun ("glfwSetGamma" %glfw::set-gamma)
              :void
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::gamma :float))

(declaim (inline %glfw::set-gamma-ramp))

(cffi:defcfun ("glfwSetGammaRamp" %glfw::set-gamma-ramp)
              :void
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::ramp
               (claw-utils:claw-pointer %glfw::gammaramp)))

(declaim (inline %glfw::set-input-mode))

(cffi:defcfun ("glfwSetInputMode" %glfw::set-input-mode)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::mode :int)
              (%glfw::value :int))

(cffi:defctype %glfw::joystickfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-joystick-callback))

(cffi:defcfun ("glfwSetJoystickCallback"
               %glfw::set-joystick-callback)
              %glfw::joystickfun
              (%glfw::callback %glfw::joystickfun))

(declaim (inline %glfw::set-joystick-user-pointer))

(cffi:defcfun ("glfwSetJoystickUserPointer"
               %glfw::set-joystick-user-pointer)
              :void
              (%glfw::jid :int)
              (%glfw::pointer (claw-utils:claw-pointer :void)))

(cffi:defctype %glfw::keyfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-key-callback))

(cffi:defcfun ("glfwSetKeyCallback" %glfw::set-key-callback)
              %glfw::keyfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::keyfun))

(cffi:defctype %glfw::monitorfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-monitor-callback))

(cffi:defcfun ("glfwSetMonitorCallback" %glfw::set-monitor-callback)
              %glfw::monitorfun
              (%glfw::callback %glfw::monitorfun))

(declaim (inline %glfw::set-monitor-user-pointer))

(cffi:defcfun ("glfwSetMonitorUserPointer"
               %glfw::set-monitor-user-pointer)
              :void
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::pointer (claw-utils:claw-pointer :void)))

(cffi:defctype %glfw::mousebuttonfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-mouse-button-callback))

(cffi:defcfun ("glfwSetMouseButtonCallback"
               %glfw::set-mouse-button-callback)
              %glfw::mousebuttonfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::mousebuttonfun))

(cffi:defctype %glfw::scrollfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-scroll-callback))

(cffi:defcfun ("glfwSetScrollCallback" %glfw::set-scroll-callback)
              %glfw::scrollfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::scrollfun))

(declaim (inline %glfw::set-time))

(cffi:defcfun ("glfwSetTime" %glfw::set-time)
              :void
              (%glfw::time :double))

(declaim (inline %glfw::set-window-aspect-ratio))

(cffi:defcfun ("glfwSetWindowAspectRatio"
               %glfw::set-window-aspect-ratio)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::numer :int)
              (%glfw::denom :int))

(declaim (inline %glfw::set-window-attrib))

(cffi:defcfun ("glfwSetWindowAttrib" %glfw::set-window-attrib)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::attrib :int)
              (%glfw::value :int))

(cffi:defctype %glfw::windowclosefun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-close-callback))

(cffi:defcfun ("glfwSetWindowCloseCallback"
               %glfw::set-window-close-callback)
              %glfw::windowclosefun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowclosefun))

(cffi:defctype %glfw::windowcontentscalefun
               (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-content-scale-callback))

(cffi:defcfun ("glfwSetWindowContentScaleCallback"
               %glfw::set-window-content-scale-callback)
              %glfw::windowcontentscalefun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowcontentscalefun))

(cffi:defctype %glfw::windowfocusfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-focus-callback))

(cffi:defcfun ("glfwSetWindowFocusCallback"
               %glfw::set-window-focus-callback)
              %glfw::windowfocusfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowfocusfun))

(declaim (inline %glfw::set-window-icon))

(cffi:defcfun ("glfwSetWindowIcon" %glfw::set-window-icon)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::count :int)
              (%glfw::images (claw-utils:claw-pointer %glfw::image)))

(cffi:defctype %glfw::windowiconifyfun
               (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-iconify-callback))

(cffi:defcfun ("glfwSetWindowIconifyCallback"
               %glfw::set-window-iconify-callback)
              %glfw::windowiconifyfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowiconifyfun))

(cffi:defctype %glfw::windowmaximizefun
               (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-maximize-callback))

(cffi:defcfun ("glfwSetWindowMaximizeCallback"
               %glfw::set-window-maximize-callback)
              %glfw::windowmaximizefun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowmaximizefun))

(declaim (inline %glfw::set-window-monitor))

(cffi:defcfun ("glfwSetWindowMonitor" %glfw::set-window-monitor)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::monitor
               (claw-utils:claw-pointer %glfw::monitor))
              (%glfw::xpos :int)
              (%glfw::ypos :int)
              (%glfw::width :int)
              (%glfw::height :int)
              (%glfw::refresh-rate :int))

(declaim (inline %glfw::set-window-opacity))

(cffi:defcfun ("glfwSetWindowOpacity" %glfw::set-window-opacity)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::opacity :float))

(declaim (inline %glfw::set-window-pos))

(cffi:defcfun ("glfwSetWindowPos" %glfw::set-window-pos)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::xpos :int)
              (%glfw::ypos :int))

(cffi:defctype %glfw::windowposfun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-pos-callback))

(cffi:defcfun ("glfwSetWindowPosCallback"
               %glfw::set-window-pos-callback)
              %glfw::windowposfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowposfun))

(cffi:defctype %glfw::windowrefreshfun
               (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-refresh-callback))

(cffi:defcfun ("glfwSetWindowRefreshCallback"
               %glfw::set-window-refresh-callback)
              %glfw::windowrefreshfun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowrefreshfun))

(declaim (inline %glfw::set-window-should-close))

(cffi:defcfun ("glfwSetWindowShouldClose"
               %glfw::set-window-should-close)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::value :int))

(declaim (inline %glfw::set-window-size))

(cffi:defcfun ("glfwSetWindowSize" %glfw::set-window-size)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::width :int)
              (%glfw::height :int))

(cffi:defctype %glfw::windowsizefun (claw-utils:claw-pointer :void))

(declaim (inline %glfw::set-window-size-callback))

(cffi:defcfun ("glfwSetWindowSizeCallback"
               %glfw::set-window-size-callback)
              %glfw::windowsizefun
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::callback %glfw::windowsizefun))

(declaim (inline %glfw::set-window-size-limits))

(cffi:defcfun ("glfwSetWindowSizeLimits"
               %glfw::set-window-size-limits)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::minwidth :int)
              (%glfw::minheight :int)
              (%glfw::maxwidth :int)
              (%glfw::maxheight :int))

(declaim (inline %glfw::set-window-title))

(cffi:defcfun ("glfwSetWindowTitle" %glfw::set-window-title)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::title claw-utils:claw-string))

(declaim (inline %glfw::set-window-user-pointer))

(cffi:defcfun ("glfwSetWindowUserPointer"
               %glfw::set-window-user-pointer)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window))
              (%glfw::pointer (claw-utils:claw-pointer :void)))

(declaim (inline %glfw::set-x11selection-string))

(cffi:defcfun ("glfwSetX11SelectionString"
               %glfw::set-x11selection-string)
              :void
              (%glfw::string claw-utils:claw-string))

(declaim (inline %glfw::show-window))

(cffi:defcfun ("glfwShowWindow" %glfw::show-window)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::swap-buffers))

(cffi:defcfun ("glfwSwapBuffers" %glfw::swap-buffers)
              :void
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(declaim (inline %glfw::swap-interval))

(cffi:defcfun ("glfwSwapInterval" %glfw::swap-interval)
              :void
              (%glfw::interval :int))

(declaim (inline %glfw::terminate))

(cffi:defcfun ("glfwTerminate" %glfw::terminate) :void)

(declaim (inline %glfw::update-gamepad-mappings))

(cffi:defcfun ("glfwUpdateGamepadMappings"
               %glfw::update-gamepad-mappings)
              :int
              (%glfw::string claw-utils:claw-string))

(declaim (inline %glfw::vulkan-supported))

(cffi:defcfun ("glfwVulkanSupported" %glfw::vulkan-supported) :int)

(declaim (inline %glfw::wait-events))

(cffi:defcfun ("glfwWaitEvents" %glfw::wait-events) :void)

(declaim (inline %glfw::wait-events-timeout))

(cffi:defcfun ("glfwWaitEventsTimeout" %glfw::wait-events-timeout)
              :void
              (%glfw::timeout :double))

(declaim (inline %glfw::window-hint))

(cffi:defcfun ("glfwWindowHint" %glfw::window-hint)
              :void
              (%glfw::hint :int)
              (%glfw::value :int))

(declaim (inline %glfw::window-hint-string))

(cffi:defcfun ("glfwWindowHintString" %glfw::window-hint-string)
              :void
              (%glfw::hint :int)
              (%glfw::value claw-utils:claw-string))

(declaim (inline %glfw::window-should-close))

(cffi:defcfun ("glfwWindowShouldClose" %glfw::window-should-close)
              :int
              (%glfw::window (claw-utils:claw-pointer %glfw::window)))

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%glfw::+lose-context-on-reset+ :%glfw)
  (export '%glfw::+center-cursor+ :%glfw)
  (export '%glfw::+key-num-lock+ :%glfw)
  (export '%glfw::+gamepad-button-circle+ :%glfw)
  (export '%glfw::wait-events-timeout :%glfw)
  (export '%glfw::+key-kp-7+ :%glfw)
  (export '%glfw::+opengl-any-profile+ :%glfw)
  (export '%glfw::set-joystick-callback :%glfw)
  (export '%glfw::+key-k+ :%glfw)
  (export '%glfw::gamepadstate :%glfw)
  (export '%glfw::+key-b+ :%glfw)
  (export '%glfw::+joystick-6+ :%glfw)
  (export '%glfw::+srgb-capable+ :%glfw)
  (export '%glfw::set-window-attrib :%glfw)
  (export '%glfw::window-should-close :%glfw)
  (export '%glfw::+focus-on-show+ :%glfw)
  (export '%glfw::+key-left-shift+ :%glfw)
  (export '%glfw::+green-bits+ :%glfw)
  (export '%glfw::+sticky-mouse-buttons+ :%glfw)
  (export '%glfw::+key-right+ :%glfw)
  (export '%glfw::maximize-window :%glfw)
  (export '%glfw::destroy-window :%glfw)
  (export '%glfw::+mouse-button-4+ :%glfw)
  (export '%glfw::get-gamepad-name :%glfw)
  (export '%glfw::window-hint-string :%glfw)
  (export '%glfw::+key-insert+ :%glfw)
  (export '%glfw::keyfun :%glfw)
  (export '%glfw.ext::vk-instance-t :%glfw.ext)
  (export '%glfw::get-monitor-workarea :%glfw)
  (export '%glfw::+key-f11+ :%glfw)
  (export '%glfw::+key-v+ :%glfw)
  (export '%glfw::+mouse-button-2+ :%glfw)
  (export '%glfw::+format-unavailable+ :%glfw)
  (export '%glfw::+key-kp-8+ :%glfw)
  (export '%glfw::cursorenterfun :%glfw)
  (export '%glfw::+joystick-3+ :%glfw)
  (export '%glfw::post-empty-event :%glfw)
  (export '%glfw::+key-home+ :%glfw)
  (export '%glfw::+x11-class-name+ :%glfw)
  (export '%glfw::+key-s+ :%glfw)
  (export '%glfw.ext::rr-crtc :%glfw.ext)
  (export '%glfw::+mod-shift+ :%glfw)
  (export '%glfw::monitorfun :%glfw)
  (export '%glfw::+mouse-button-last+ :%glfw)
  (export '%glfw::+key-f+ :%glfw)
  (export '%glfw::+gamepad-button-b+ :%glfw)
  (export '%glfw::red :%glfw)
  (export '%glfw::get-joystick-name :%glfw)
  (export '%glfw::+mod-num-lock+ :%glfw)
  (export '%glfw::+joystick-11+ :%glfw)
  (export '%glfw::+key-semicolon+ :%glfw)
  (export '%glfw::+x11-instance-name+ :%glfw)
  (export '%glfw::+platform-error+ :%glfw)
  (export '%glfw::+gamepad-axis-right-trigger+ :%glfw)
  (export '%glfw::width :%glfw)
  (export '%glfw::+gamepad-button-guide+ :%glfw)
  (export '%glfw::+key-right-super+ :%glfw)
  (export '%glfw::+osmesa-context-api+ :%glfw)
  (export '%glfw::get-window-opacity :%glfw)
  (export '%glfw::get-window-size :%glfw)
  (export '%glfw::+key-x+ :%glfw)
  (export '%glfw::+joystick-4+ :%glfw)
  (export '%glfw::set-window-monitor :%glfw)
  (export '%glfw::get-instance-proc-address :%glfw)
  (export '%glfw::+opengl-api+ :%glfw)
  (export '%glfw::+cursor-normal+ :%glfw)
  (export '%glfw::get-window-attrib :%glfw)
  (export '%glfw::+gamepad-button-left-bumper+ :%glfw)
  (export '%glfw::+cursor+ :%glfw)
  (export '%glfw::+native-context-api+ :%glfw)
  (export '%glfw::gammaramp :%glfw)
  (export '%glfw::errorfun :%glfw)
  (export '%glfw::+key-tab+ :%glfw)
  (export '%glfw::+key-e+ :%glfw)
  (export '%glfw::+scale-to-monitor+ :%glfw)
  (export '%glfw::get-key-name :%glfw)
  (export '%glfw::charfun :%glfw)
  (export '%glfw::+gamepad-axis-left-x+ :%glfw)
  (export '%glfw::+key-f8+ :%glfw)
  (export '%glfw::+key-kp-2+ :%glfw)
  (export '%glfw::+key-0+ :%glfw)
  (export '%glfw::set-window-opacity :%glfw)
  (export '%glfw::+maximized+ :%glfw)
  (export '%glfw::+hat-left-up+ :%glfw)
  (export '%glfw::+key-o+ :%glfw)
  (export '%glfw::+key-n+ :%glfw)
  (export '%glfw::+key-kp-4+ :%glfw)
  (export '%glfw::get-monitor-pos :%glfw)
  (export '%glfw::+key-f18+ :%glfw)
  (export '%glfw::swap-buffers :%glfw)
  (export '%glfw::get-primary-monitor :%glfw)
  (export '%glfw::+gamepad-axis-right-x+ :%glfw)
  (export '%glfw.ext::vk-result :%glfw.ext)
  (export '%glfw::+stereo+ :%glfw)
  (export '%glfw::set-drop-callback :%glfw)
  (export '%glfw::get-x11monitor :%glfw)
  (export '%glfw::set-x11selection-string :%glfw)
  (export '%glfw::+key-u+ :%glfw)
  (export '%glfw::+depth-bits+ :%glfw)
  (export '%glfw::+key-f10+ :%glfw)
  (export '%glfw::+key-d+ :%glfw)
  (export '%glfw::size :%glfw)
  (export '%glfw::glproc :%glfw)
  (export '%glfw::+accum-red-bits+ :%glfw)
  (export '%glfw::+context-release-behavior+ :%glfw)
  (export '%glfw::get-x11window :%glfw)
  (export '%glfw::+gamepad-button-triangle+ :%glfw)
  (export '%glfw::+key-f15+ :%glfw)
  (export '%glfw::+context-version-minor+ :%glfw)
  (export '%glfw::get-monitor-name :%glfw)
  (export '%glfw::+out-of-memory+ :%glfw)
  (export '%glfw::create-window :%glfw)
  (export '%glfw::+include-vulkan+ :%glfw)
  (export '%glfw::+key-c+ :%glfw)
  (export '%glfw::vkproc :%glfw)
  (export '%glfw::get-gamma-ramp :%glfw)
  (export '%glfw::update-gamepad-mappings :%glfw)
  (export '%glfw::blue-bits :%glfw)
  (export '%glfw::get-x11adapter :%glfw)
  (export '%glfw::request-window-attention :%glfw)
  (export '%glfw::set-window-aspect-ratio :%glfw)
  (export '%glfw::+opengl-compat-profile+ :%glfw)
  (export '%glfw::+hat-down+ :%glfw)
  (export '%glfw::+context-revision+ :%glfw)
  (export '%glfw.ext::uint64-t :%glfw.ext)
  (export '%glfw.ext::vk-surface-khr :%glfw.ext)
  (export '%glfw::+joystick-10+ :%glfw)
  (export '%glfw::get-key :%glfw)
  (export '%glfw::+mouse-button-right+ :%glfw)
  (export '%glfw::+key-y+ :%glfw)
  (export '%glfw::+key-f17+ :%glfw)
  (export '%glfw::restore-window :%glfw)
  (export '%glfw::image :%glfw)
  (export '%glfw::+release+ :%glfw)
  (export '%glfw::+visible+ :%glfw)
  (export '%glfw::+mouse-button-7+ :%glfw)
  (export '%glfw.ext::vk-physical-device :%glfw.ext)
  (export '%glfw::+key-world-1+ :%glfw)
  (export '%glfw::+key-print-screen+ :%glfw)
  (export '%glfw::set-window-content-scale-callback :%glfw)
  (export '%glfw::+egl-context-api+ :%glfw)
  (export '%glfw::+joystick-15+ :%glfw)
  (export '%glfw::+key-m+ :%glfw)
  (export '%glfw::+hat-right-up+ :%glfw)
  (export '%glfw::axes :%glfw)
  (export '%glfw::+key-enter+ :%glfw)
  (export '%glfw::+samples+ :%glfw)
  (export '%glfw::+gamepad-button-dpad-left+ :%glfw)
  (export '%glfw::+mouse-button-3+ :%glfw)
  (export '%glfw::+key-f13+ :%glfw)
  (export '%glfw::+key-5+ :%glfw)
  (export '%glfw::+api-unavailable+ :%glfw)
  (export '%glfw::set-window-title :%glfw)
  (export '%glfw::+key-f24+ :%glfw)
  (export '%glfw::+key-comma+ :%glfw)
  (export '%glfw::+key-left-bracket+ :%glfw)
  (export '%glfw::windowrefreshfun :%glfw)
  (export '%glfw::set-window-size :%glfw)
  (export '%glfw::+key-f14+ :%glfw)
  (export '%glfw::+key-f6+ :%glfw)
  (export '%glfw::create-window-surface :%glfw)
  (export '%glfw::set-monitor-user-pointer :%glfw)
  (export '%glfw::+key-kp-5+ :%glfw)
  (export '%glfw::+gamepad-button-cross+ :%glfw)
  (export '%glfw::scrollfun :%glfw)
  (export '%glfw::+key-f5+ :%glfw)
  (export '%glfw::+key-f23+ :%glfw)
  (export '%glfw::windowfocusfun :%glfw)
  (export '%glfw::+key-r+ :%glfw)
  (export '%glfw::+key-right-bracket+ :%glfw)
  (export '%glfw::+joystick-2+ :%glfw)
  (export '%glfw::framebuffersizefun :%glfw)
  (export '%glfw::get-monitor-user-pointer :%glfw)
  (export '%glfw::+key-2+ :%glfw)
  (export '%glfw::+mod-alt+ :%glfw)
  (export '%glfw::+key-end+ :%glfw)
  (export '%glfw::+auto-iconify+ :%glfw)
  (export '%glfw::window :%glfw)
  (export '%glfw::+context-version-major+ :%glfw)
  (export '%glfw::get-cursor-pos :%glfw)
  (export '%glfw::set-window-pos-callback :%glfw)
  (export '%glfw.ext::window :%glfw.ext)
  (export '%glfw::+gamepad-button-dpad-down+ :%glfw)
  (export '%glfw::swap-interval :%glfw)
  (export '%glfw::+decorated+ :%glfw)
  (export '%glfw::mousebuttonfun :%glfw)
  (export '%glfw::get-mouse-button :%glfw)
  (export '%glfw::set-window-user-pointer :%glfw)
  (export '%glfw::+cocoa-frame-name+ :%glfw)
  (export '%glfw::+alpha-bits+ :%glfw)
  (export '%glfw::get-video-modes :%glfw)
  (export '%glfw::+key-up+ :%glfw)
  (export '%glfw::+key-right-alt+ :%glfw)
  (export '%glfw::+key-f21+ :%glfw)
  (export '%glfw::+key-g+ :%glfw)
  (export '%glfw::+key-scroll-lock+ :%glfw)
  (export '%glfw::get-joystick-hats :%glfw)
  (export '%glfw::set-window-refresh-callback :%glfw)
  (export '%glfw::+key-l+ :%glfw)
  (export '%glfw::+key-f3+ :%glfw)
  (export '%glfw::+key-7+ :%glfw)
  (export '%glfw::+gamepad-axis-left-trigger+ :%glfw)
  (export '%glfw::+cocoa-retina-framebuffer+ :%glfw)
  (export '%glfw::+no-window-context+ :%glfw)
  (export '%glfw::set-window-iconify-callback :%glfw)
  (export '%glfw::make-context-current :%glfw)
  (export '%glfw::+mouse-button-1+ :%glfw)
  (export '%glfw::get-joystick-guid :%glfw)
  (export '%glfw::+mouse-button-5+ :%glfw)
  (export '%glfw.ext::vk-allocation-callbacks :%glfw.ext)
  (export '%glfw.ext::rr-output :%glfw.ext)
  (export '%glfw::+mouse-button-8+ :%glfw)
  (export '%glfw::pixels :%glfw)
  (export '%glfw::+hat-left-down+ :%glfw)
  (export '%glfw::get-window-monitor :%glfw)
  (export '%glfw::+accum-blue-bits+ :%glfw)
  (export '%glfw::+key-f1+ :%glfw)
  (export '%glfw::+key-space+ :%glfw)
  (export '%glfw::+key-kp-0+ :%glfw)
  (export '%glfw::+resizable+ :%glfw)
  (export '%glfw::get-joystick-buttons :%glfw)
  (export '%glfw::set-framebuffer-size-callback :%glfw)
  (export '%glfw::get-timer-value :%glfw)
  (export '%glfw::green :%glfw)
  (export '%glfw::+expose-native-x11+ :%glfw)
  (export '%glfw::set-time :%glfw)
  (export '%glfw::+key-right-shift+ :%glfw)
  (export '%glfw::+version-revision+ :%glfw)
  (export '%glfw::+floating+ :%glfw)
  (export '%glfw::get-joystick-user-pointer :%glfw)
  (export '%glfw::+invalid-enum+ :%glfw)
  (export '%glfw::+key-6+ :%glfw)
  (export '%glfw::+refresh-rate+ :%glfw)
  (export '%glfw::joystick-present :%glfw)
  (export '%glfw::get-window-content-scale :%glfw)
  (export '%glfw::get-proc-address :%glfw)
  (export '%glfw::+key-w+ :%glfw)
  (export '%glfw::+cursor-hidden+ :%glfw)
  (export '%glfw::get-x11selection-string :%glfw)
  (export '%glfw::+aux-buffers+ :%glfw)
  (export '%glfw::+key-unknown+ :%glfw)
  (export '%glfw::destroy-cursor :%glfw)
  (export '%glfw::set-char-callback :%glfw)
  (export '%glfw::+key-h+ :%glfw)
  (export '%glfw::+cocoa-graphics-switching+ :%glfw)
  (export '%glfw::+api+ :%glfw)
  (export '%glfw::+mouse-button-middle+ :%glfw)
  (export '%glfw::+mouse-button-left+ :%glfw)
  (export '%glfw::+red-bits+ :%glfw)
  (export '%glfw::+accum-green-bits+ :%glfw)
  (export '%glfw::+key-q+ :%glfw)
  (export '%glfw::monitor :%glfw)
  (export '%glfw::+joystick-hat-buttons+ :%glfw)
  (export '%glfw::+hand-cursor+ :%glfw)
  (export '%glfw::get-monitor-content-scale :%glfw)
  (export '%glfw::+any-release-behavior+ :%glfw)
  (export '%glfw::+gamepad-button-dpad-right+ :%glfw)
  (export '%glfw::+no-api+ :%glfw)
  (export '%glfw::set-clipboard-string :%glfw)
  (export '%glfw::+key-f12+ :%glfw)
  (export '%glfw::+joystick-7+ :%glfw)
  (export '%glfw::set-gamma :%glfw)
  (export '%glfw::windowmaximizefun :%glfw)
  (export '%glfw::+key-left-alt+ :%glfw)
  (export '%glfw::set-window-focus-callback :%glfw)
  (export '%glfw::+key-kp-subtract+ :%glfw)
  (export '%glfw::+gamepad-button-back+ :%glfw)
  (export '%glfw::+key-8+ :%glfw)
  (export '%glfw::+key-kp-decimal+ :%glfw)
  (export '%glfw::set-window-size-callback :%glfw)
  (export '%glfw::+key-kp-1+ :%glfw)
  (export '%glfw::+key-down+ :%glfw)
  (export '%glfw::+joystick-5+ :%glfw)
  (export '%glfw::+context-no-error+ :%glfw)
  (export '%glfw::+arrow-cursor+ :%glfw)
  (export '%glfw::+hat-centered+ :%glfw)
  (export '%glfw::set-window-maximize-callback :%glfw)
  (export '%glfw::poll-events :%glfw)
  (export '%glfw::+opengl-core-profile+ :%glfw)
  (export '%glfw::+key-left-control+ :%glfw)
  (export '%glfw::set-cursor-pos :%glfw)
  (export '%glfw::+key-kp-9+ :%glfw)
  (export '%glfw::init :%glfw)
  (export '%glfw::+context-robustness+ :%glfw)
  (export '%glfw::green-bits :%glfw)
  (export '%glfw::init-hint :%glfw)
  (export '%glfw::get-required-instance-extensions :%glfw)
  (export '%glfw::set-mouse-button-callback :%glfw)
  (export '%glfw::get-key-scancode :%glfw)
  (export '%glfw::get-window-user-pointer :%glfw)
  (export '%glfw::+key-f25+ :%glfw)
  (export '%glfw::+release-behavior-flush+ :%glfw)
  (export '%glfw::set-gamma-ramp :%glfw)
  (export '%glfw::set-char-mods-callback :%glfw)
  (export '%glfw::+key-page-down+ :%glfw)
  (export '%glfw::+iconified+ :%glfw)
  (export '%glfw::show-window :%glfw)
  (export '%glfw::get-framebuffer-size :%glfw)
  (export '%glfw::+key-kp-6+ :%glfw)
  (export '%glfw::hide-window :%glfw)
  (export '%glfw::iconify-window :%glfw)
  (export '%glfw::+key-f20+ :%glfw)
  (export '%glfw::+opengl-forward-compat+ :%glfw)
  (export '%glfw::+doublebuffer+ :%glfw)
  (export '%glfw::get-joystick-axes :%glfw)
  (export '%glfw::set-cursor-enter-callback :%glfw)
  (export '%glfw::+crosshair-cursor+ :%glfw)
  (export '%glfw::get-monitors :%glfw)
  (export '%glfw::focus-window :%glfw)
  (export '%glfw::+key-3+ :%glfw)
  (export '%glfw::get-gamepad-state :%glfw)
  (export '%glfw::+key-f4+ :%glfw)
  (export '%glfw::+hat-right+ :%glfw)
  (export '%glfw::+dont-care+ :%glfw)
  (export '%glfw::joystickfun :%glfw)
  (export '%glfw.ext::vk-physical-device-t :%glfw.ext)
  (export '%glfw.ext::%x-display :%glfw.ext)
  (export '%glfw::set-error-callback :%glfw)
  (export '%glfw.ext::uint32-t :%glfw.ext)
  (export '%glfw::windowcontentscalefun :%glfw)
  (export '%glfw::+cursor-disabled+ :%glfw)
  (export '%glfw::get-x11display :%glfw)
  (export '%glfw::+key-f7+ :%glfw)
  (export '%glfw::+opengl-es-api+ :%glfw)
  (export '%glfw::+release-behavior-none+ :%glfw)
  (export '%glfw::default-window-hints :%glfw)
  (export '%glfw::+key-p+ :%glfw)
  (export '%glfw::+gamepad-button-start+ :%glfw)
  (export '%glfw::+key-f19+ :%glfw)
  (export '%glfw::get-window-frame-size :%glfw)
  (export '%glfw::get-monitor-physical-size :%glfw)
  (export '%glfw::+mouse-button-6+ :%glfw)
  (export '%glfw::+focused+ :%glfw)
  (export '%glfw::+key-f9+ :%glfw)
  (export '%glfw::red-bits :%glfw)
  (export '%glfw::+context-creation-api+ :%glfw)
  (export '%glfw::+hat-right-down+ :%glfw)
  (export '%glfw::set-cursor :%glfw)
  (export '%glfw::+stencil-bits+ :%glfw)
  (export '%glfw::charmodsfun :%glfw)
  (export '%glfw::+not-initialized+ :%glfw)
  (export '%glfw::+joystick-12+ :%glfw)
  (export '%glfw::+key-left-super+ :%glfw)
  (export '%glfw::+joystick-14+ :%glfw)
  (export '%glfw::+disconnected+ :%glfw)
  (export '%glfw::get-window-pos :%glfw)
  (export '%glfw::+key-escape+ :%glfw)
  (export '%glfw::+key-kp-3+ :%glfw)
  (export '%glfw::+gamepad-button-x+ :%glfw)
  (export '%glfw::+key-slash+ :%glfw)
  (export '%glfw::+opengl-debug-context+ :%glfw)
  (export '%glfw::set-window-pos :%glfw)
  (export '%glfw::refresh-rate :%glfw)
  (export '%glfw::+connected+ :%glfw)
  (export '%glfw::+key-kp-divide+ :%glfw)
  (export '%glfw::+hat-up+ :%glfw)
  (export '%glfw::vidmode :%glfw)
  (export '%glfw::+hresize-cursor+ :%glfw)
  (export '%glfw::+accum-alpha-bits+ :%glfw)
  (export '%glfw::+key-right-control+ :%glfw)
  (export '%glfw::+key-last+ :%glfw)
  (export '%glfw::+key-kp-enter+ :%glfw)
  (export '%glfw::set-input-mode :%glfw)
  (export '%glfw::+no-current-context+ :%glfw)
  (export '%glfw::cursorposfun :%glfw)
  (export '%glfw::+cocoa-chdir-resources+ :%glfw)
  (export '%glfw::windowposfun :%glfw)
  (export '%glfw::+key-i+ :%glfw)
  (export '%glfw::joystick-is-gamepad :%glfw)
  (export '%glfw::+key-caps-lock+ :%glfw)
  (export '%glfw::+gamepad-button-a+ :%glfw)
  (export '%glfw::+key-f16+ :%glfw)
  (export '%glfw::+gamepad-button-dpad-up+ :%glfw)
  (export '%glfw::+no-error+ :%glfw)
  (export '%glfw::+key-period+ :%glfw)
  (export '%glfw::+gamepad-axis-last+ :%glfw)
  (export '%glfw::+sticky-keys+ :%glfw)
  (export '%glfw::+key-menu+ :%glfw)
  (export '%glfw::+key-kp-add+ :%glfw)
  (export '%glfw::+key-left+ :%glfw)
  (export '%glfw::get-version-string :%glfw)
  (export '%glfw::+no-robustness+ :%glfw)
  (export '%glfw::+key-pause+ :%glfw)
  (export '%glfw::+version-minor+ :%glfw)
  (export '%glfw::+version-unavailable+ :%glfw)
  (export '%glfw::+transparent-framebuffer+ :%glfw)
  (export '%glfw::get-time :%glfw)
  (export '%glfw::+blue-bits+ :%glfw)
  (export '%glfw::+key-grave-accent+ :%glfw)
  (export '%glfw::+version-major+ :%glfw)
  (export '%glfw::+joystick-9+ :%glfw)
  (export '%glfw::get-video-mode :%glfw)
  (export '%glfw::+key-world-2+ :%glfw)
  (export '%glfw::+key-z+ :%glfw)
  (export '%glfw::get-clipboard-string :%glfw)
  (export '%glfw::+vresize-cursor+ :%glfw)
  (export '%glfw::+key-j+ :%glfw)
  (export '%glfw::get-error :%glfw)
  (export '%glfw::+key-apostrophe+ :%glfw)
  (export '%glfw::windowiconifyfun :%glfw)
  (export '%glfw.ext::vk-surface-khr-t :%glfw.ext)
  (export '%glfw::+key-t+ :%glfw)
  (export '%glfw::+mod-super+ :%glfw)
  (export '%glfw::set-monitor-callback :%glfw)
  (export '%glfw::create-cursor :%glfw)
  (export '%glfw::+key-delete+ :%glfw)
  (export '%glfw::+false+ :%glfw)
  (export '%glfw::get-timer-frequency :%glfw)
  (export '%glfw::+client-api+ :%glfw)
  (export '%glfw::+key-f2+ :%glfw)
  (export '%glfw::set-window-should-close :%glfw)
  (export '%glfw::set-window-close-callback :%glfw)
  (export '%glfw::cursor :%glfw)
  (export '%glfw::+key-f22+ :%glfw)
  (export '%glfw::+mod-caps-lock+ :%glfw)
  (export '%glfw::+key-equal+ :%glfw)
  (export '%glfw::+gamepad-button-last+ :%glfw)
  (export '%glfw::windowsizefun :%glfw)
  (export '%glfw::height :%glfw)
  (export '%glfw::get-current-context :%glfw)
  (export '%glfw::set-joystick-user-pointer :%glfw)
  (export '%glfw::buttons :%glfw)
  (export '%glfw::+gamepad-button-square+ :%glfw)
  (export '%glfw::+raw-mouse-motion+ :%glfw)
  (export '%glfw::get-physical-device-presentation-support :%glfw)
  (export '%glfw::+mod-control+ :%glfw)
  (export '%glfw::+joystick-16+ :%glfw)
  (export '%glfw::+gamepad-button-right-thumb+ :%glfw)
  (export '%glfw::+gamepad-button-left-thumb+ :%glfw)
  (export '%glfw::+gamepad-axis-left-y+ :%glfw)
  (export '%glfw::+no-reset-notification+ :%glfw)
  (export '%glfw::set-window-icon :%glfw)
  (export '%glfw::+press+ :%glfw)
  (export '%glfw::+key-4+ :%glfw)
  (export '%glfw::+key-page-up+ :%glfw)
  (export '%glfw::extension-supported :%glfw)
  (export '%glfw::+gamepad-button-y+ :%glfw)
  (export '%glfw::get-version :%glfw)
  (export '%glfw::+joystick-13+ :%glfw)
  (export '%glfw::+key-backslash+ :%glfw)
  (export '%glfw::vulkan-supported :%glfw)
  (export '%glfw::terminate :%glfw)
  (export '%glfw.ext::vk-instance :%glfw.ext)
  (export '%glfw::window-hint :%glfw)
  (export '%glfw::+gamepad-axis-right-y+ :%glfw)
  (export '%glfw::+key-a+ :%glfw)
  (export '%glfw::+key-9+ :%glfw)
  (export '%glfw::+joystick-1+ :%glfw)
  (export '%glfw::+key-1+ :%glfw)
  (export '%glfw::+lock-key-mods+ :%glfw)
  (export '%glfw::+key-backspace+ :%glfw)
  (export '%glfw::+opengl-profile+ :%glfw)
  (export '%glfw::+cocoa-menubar+ :%glfw)
  (export '%glfw::+gamepad-button-right-bumper+ :%glfw)
  (export '%glfw::get-input-mode :%glfw)
  (export '%glfw::+key-kp-equal+ :%glfw)
  (export '%glfw::+true+ :%glfw)
  (export '%glfw::set-window-size-limits :%glfw)
  (export '%glfw::set-cursor-pos-callback :%glfw)
  (export '%glfw::set-key-callback :%glfw)
  (export '%glfw::blue :%glfw)
  (export '%glfw::+ibeam-cursor+ :%glfw)
  (export '%glfw::+repeat+ :%glfw)
  (export '%glfw::set-scroll-callback :%glfw)
  (export '%glfw::+joystick-8+ :%glfw)
  (export '%glfw::windowclosefun :%glfw)
  (export '%glfw::+joystick-last+ :%glfw)
  (export '%glfw::+hovered+ :%glfw)
  (export '%glfw::dropfun :%glfw)
  (export '%glfw::+key-minus+ :%glfw)
  (export '%glfw.ext::display :%glfw.ext)
  (export '%glfw::+invalid-value+ :%glfw)
  (export '%glfw::wait-events :%glfw)
  (export '%glfw::create-standard-cursor :%glfw)
  (export '%glfw::+key-kp-multiply+ :%glfw)
  (export '%glfw::+hat-left+ :%glfw)
  (export '%glfw::raw-mouse-motion-supported :%glfw))

