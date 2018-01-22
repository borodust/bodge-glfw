[![Build Status](https://travis-ci.org/borodust/bodge-glfw.svg)](https://travis-ci.org/borodust/bodge-glfw) [![Build status](https://ci.appveyor.com/api/projects/status/c4utvqb9vxnf6dy0?svg=true)](https://ci.appveyor.com/project/borodust/bodge-glfw)

# bodge glfw wrapper

Thin wrapper over [`GLFW`](http://chipmunk-physics.net/) OS abstraction and GL/Vulkan context
handling library.

# Requirements

* ASDF/Quicklisp
* x86_64/i686 GNU/Linux, macOS or Windows

# Loading
```lisp
(ql:quickload '(glfw-blob bodge-glfw))
```
