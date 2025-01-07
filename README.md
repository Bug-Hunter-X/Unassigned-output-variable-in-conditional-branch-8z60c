# Unassigned Output Variable in MATLAB Function

This repository demonstrates a common yet easily overlooked error in MATLAB: failing to assign a value to the output variable of a function under certain conditions.  This often leads to unexpected results or runtime errors.

The `bug.m` file contains the problematic code.  The `bugSolution.m` file provides the corrected version.

**Error:** The function `myFunction` does not assign a value to the `result` variable if the `else` condition is met. This leads to an error when MATLAB attempts to return an unassigned variable.  The specific error message will vary depending on how `myFunction` is called. 

**Solution:**  The solution involves ensuring that `result` is always assigned a value, regardless of the conditions in the function.