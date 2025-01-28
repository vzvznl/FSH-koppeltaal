Instance: organization-naam-type
InstanceOf: Organization
Description: "Example of an Organization with a name and type"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Organization"
* insert NLlang
* identifier
  * use = #official
  * system = "http://fhir.nl/fhir/NamingSystem/agb-z"
  * value = "25654321"
* active = true
* type.coding = $organization-type#G5 "Geestelijke Gezondheidszorg"
  * version = "2020-09-01T00:00:00"
* name = "St. Testziekenhuis, Testorganisatie Koppeltaal"
* extension
  * url = "http://koppeltaal.nl/fhir/StructureDefinition/resource-origin"
  * valueReference = Reference(Device/ba33314a-795a-4777-bef8-e6611f6be645)
    * type = "Device"