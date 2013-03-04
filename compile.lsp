(load "run")
(load "IDDFS")
(load "puzzle16")
(EXT:SAVEINITMEM "executable.exe"
                 :QUIET t
                 :INIT-FUNCTION 'run
                 :EXECUTABLE t
                 :NORC t)
