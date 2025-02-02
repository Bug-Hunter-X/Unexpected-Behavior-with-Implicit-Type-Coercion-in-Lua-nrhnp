# Lua Implicit Type Coercion Bug

This repository demonstrates a potential issue in Lua related to implicit type coercion.  The `bug.lua` file contains a function that exhibits unexpected behavior when a `nil` value is passed as an argument.  The `bugSolution.lua` file shows how to fix this issue by explicitly checking for `nil` and adding more robust type checking.