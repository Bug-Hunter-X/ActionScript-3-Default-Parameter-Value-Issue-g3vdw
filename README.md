# ActionScript 3 Default Parameter Value Bug

This repository demonstrates a subtle bug related to default parameter values in ActionScript 3.  The example code shows a function with a default parameter value, which doesn't behave as expected when the parameter is omitted during function call.

## Bug Description

The `myFunction` function is defined to accept two parameters: a String and an int. The int parameter has a default value of 10.  However, when calling the function with only the String parameter, the default value is not used, resulting in unexpected output. 

## Solution

The solution involves correctly handling the default parameter value in the function definition, ensuring it takes effect when the parameter is omitted during function calls.

## How to Reproduce

1. Clone the repository.
2. Compile and run `bug.as`.  Observe the incorrect output.
3. Then compile and run `bugSolution.as`. Observe the corrected behavior.