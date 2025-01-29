Instance: task-instantiates
InstanceOf: SearchParameter
Usage: #definition
* meta.versionId = "2"
* meta.lastUpdated = "2024-08-27T12:14:49.5566333+00:00"
* url = "http://koppeltaal.nl/fhir/SearchParameter/task-instantiates"
* version = "0.9.0"
* name = "KT2_SearchInstantiates"
* status = #active
* experimental = false
* date = "2023-11-02"
* insert ContactAndPublisherInstance
* description = "Search Tasks based on a (set of) ActivityDefinition which in turn can conform to a specific PublisherId"
* purpose = "Search Tasks based on the instantiated ActivityDefinition"
* code = #instantiates
* base = #Task
* type = #reference
* expression = "Task.extension('http://vzvz.nl/fhir/StructureDefinition/instantiates')"
* target = #ActivityDefinition
* chain[0] = "publisherId"
* chain[+] = "topic"
* chain[+] = "participant"