Instance: no-matching-profile
InstanceOf: OperationOutcome
Description: "Example of an OperationOutcome indicating an invalid profile"
Usage: #inline
* issue
  * code = #invalid
  * severity = #error
  * diagnostics = "No matching profile"