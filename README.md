# Null Object Reference Error in ActionScript 3

This repository demonstrates a common error in ActionScript 3: the 'TypeError: Error #1009: Cannot access a property or method of a null object reference.'  The `bug.as` file shows the error, and `bugSolution.as` provides a solution.

The error occurs when trying to access a property or method of an object that's currently null.  This often happens when an object hasn't been properly initialized or a function call fails to return the expected object.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.as` in an ActionScript 3 environment (like FlashDevelop or a similar IDE).
3. Observe the error message.

## Solution

The `bugSolution.as` file demonstrates how to use null checks to prevent this error.  Always check for null before accessing properties to ensure your code is robust and doesn't crash unexpectedly. 
