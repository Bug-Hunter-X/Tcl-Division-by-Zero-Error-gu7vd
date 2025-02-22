# Tcl Division by Zero Bug

This repository demonstrates a common error in Tcl: division by zero. The `bug.tcl` file contains a procedure that attempts to divide by zero under certain conditions. The `bugSolution.tcl` file provides a corrected version that handles the potential division by zero error gracefully.

## Bug Description
The `buggyProc` procedure in `bug.tcl` fails to handle the case where the input argument is 0, resulting in a division by zero error.  This is a classic example of edge-case handling not being properly implemented. 

## Solution
The `bugSolution.tcl` file demonstrates a solution by explicitly checking for division by zero before performing the operation.  The solution uses an `if` statement to avoid division by zero. 

## How to Reproduce
1. Clone this repository.
2. Run `bug.tcl` using a Tcl interpreter (e.g., `tclsh bug.tcl`).
3. Observe the error message.
4. Run `bugSolution.tcl` to see the corrected behavior.