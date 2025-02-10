# Floating-Point Precision Issue in Julia
This repository demonstrates an uncommon bug in Julia related to floating-point precision and conditional statements. The bug arises when comparing floating-point numbers very close to zero.  The `if` condition does not behave as expected due to the limitations of floating-point representation.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` provides a solution to mitigate this issue.
