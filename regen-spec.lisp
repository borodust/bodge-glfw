(bind-arguments *target-arch* *system-name*)
(script "install-testing-dist")

(ql:register-local-projects)
(ql:quickload :claw)

(let ((claw::*local-cpu* *target-arch*)
      (claw::*trace-c2ffi* t))
  (ql:quickload *system-name*))
