#ifndef _BODGE_GLFW_H_
#define _BODGE_GLFW_H_

#include "GLFW/glfw3.h"

#if defined(_WIN32)
#  define GLFW_EXPOSE_NATIVE_WIN32 1
#elif defined(__APPLE__)
#  define GLFW_EXPOSE_NATIVE_COCOA 1
#else
#  define GLFW_EXPOSE_NATIVE_X11 1
#endif

#include "GLFW/glfw3native.h"

#endif /* _BODGE_GLFW_H_ */
