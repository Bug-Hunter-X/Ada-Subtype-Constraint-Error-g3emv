# Ada Subtype Constraint Error
This example demonstrates a common error in Ada programming: violating subtype constraints.  Subtypes in Ada restrict the range of values a variable can hold.  Attempting to assign a value outside this range results in a `Constraint_Error` exception.

The `bug.ada` file contains code that attempts to assign 0 to a subtype variable with a range of 1..10. This causes the error.

The solution (`bugSolution.ada`) shows how to avoid this by ensuring that the assigned value is within the subtype's range.