Instance: task-met-view-code
InstanceOf: Task
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Task"
* extension[0].url = "http://koppeltaal.nl/fhir/StructureDefinition/resource-origin"
* extension[=].valueReference = Reference(Device/device-volledig)
* extension[=].valueReference.type = "Device"
* extension[+].url = "http://vzvz.nl/fhir/StructureDefinition/instantiates"
* extension[=].valueReference = Reference(ActivityDefinition/activitydefinition234)
* extension[=].valueReference.type = "ActivityDefinition"
* identifier.system = "http://koppeltaal-systeem.nl/koppeltaal-TaskIdentifier"
* identifier.value = "54321"
* for.identifier.use = #official
* for.identifier.system = "https://irma.app"
* for.identifier.value = "bertabotje01@vzvz.nl"
* for.type = "Patient"
* intent = #order
* priority = #routine
* code = $koppeltaal-task-code#view
* executionPeriod.start = "2021-01-11T08:25:05+10:00"
* requester.identifier.system = "urn:oid:2.16.528.1.1007.3.1"
* requester.identifier.value = "938273695"
* requester.type = "Practitioner"
* owner.identifier.system = "https://irma.app"
* owner.identifier.value = "bertabotje01@vzvz.nl"
* owner.type = "Patient"
* status = #in-progress
* authoredOn = "2020-12-31T08:25:05+10:00"
* lastModified = "2020-12-31T09:45:05+10:00"