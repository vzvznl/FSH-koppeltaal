Instance: organization-minimaal
InstanceOf: Organization
Description: "Bare minimum definition of an Organization"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Organization"
* insert NLlang
* identifier
  * use = #official
  * system = "http://fhir.nl/fhir/NamingSystem/agb-z"
  * value = "25123456"
* active = true