# Uninitialized Numeric Variables in COBOL

This example demonstrates a common error in COBOL programs where numeric variables are not explicitly initialized.  Some COBOL compilers do not automatically initialize numeric variables to zero, which can lead to unpredictable results if the variables are used in calculations before they're assigned a value.

The `bug.cob` file shows the code with the error. The `bugSolution.cob` file demonstrates the corrected code with explicit initialization.

## How to Reproduce

1. Compile and run `bug.cob` using a COBOL compiler.
2. Observe the unexpected results due to the uninitialized variable.
3. Compile and run `bugSolution.cob` to see the corrected output.

## Discussion

The issue highlights the importance of explicit initialization of numeric variables in COBOL to prevent unexpected behavior and ensure program reliability.