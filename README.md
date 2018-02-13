[![Build Status](https://travis-ci.org/borodust/bodge-glfw.svg)](https://travis-ci.org/borodust/bodge-glfw) [![Build status](https://ci.appveyor.com/api/projects/status/c4utvqb9vxnf6dy0?svg=true)](https://ci.appveyor.com/project/borodust/bodge-glfw)

# bodge glfw wrapper

Thin wrapper over [`GLFW`](http://www.glfw.org/) OS abstraction and GL/Vulkan context
handling library.

# Requirements

* ASDF/Quicklisp
* x86_64/i686 GNU/Linux, macOS or Windows

# Loading
```lisp
(ql:quickload '(glfw-blob bodge-glfw))
```

# Usage

### Interface
All wrapped functions can be found in `%glfw` package. On the other hand, `glfw` package
contains minimally lispified wrappers and utility functions.


# Example
Lispified GLFW [example](http://www.glfw.org/documentation.html#example-code) from the
documentation can be found in [`example.lisp`](example.lisp)

To run it, evaluate in your REPL:
```lisp
(ql:quickload :bodge-glfw/example)
(glfw.example:run)
```
