Instance: task-minimaal
InstanceOf: Task
Description: "Example of a Task"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Task"
* insert NLlang
* extension
  * url = "http://koppeltaal.nl/fhir/StructureDefinition/instantiates"
  * valueReference = Reference(ActivityDefinition/activitydefinition123)
    * type = "ActivityDefinition"
* identifier
  * system = "http://systeem.nl"
  * value = "12345"
* intent = #order
* for = Reference(Patient/patient-botje-minimaal)
  * type = "Patient"
* owner = Reference(Patient/patient-botje-minimaal)
  * type = "Patient"
* status = #ready