Instance: search-participant
InstanceOf: SearchParameter
Usage: #definition
* url = "http://koppeltaal.nl/fhir/SearchParameter/participant"
* version = "0.2.0"
* name = "KT2_SearchParticipant"
* status = #active
* date = "2024-07-29"
* publisher = "VZVZ"
* contact.name = "VZVZ"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.vzvz.nl"
* contact.telecom.use = #work
* description = "Find the participant of an ActivityDefinition"
* purpose = "Search ActivityDefinitions based on participant"
* code = #participant
* base = #ActivityDefinition
* type = #token
* expression = "ActivityDefinition.participant.type"