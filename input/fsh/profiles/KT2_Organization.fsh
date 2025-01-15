Profile: KT2_Organization
Parent: NlcoreHealthcareProviderOrganization
Id: KT2Organization
Description: """The (FHIR) Organization (resource) describes a formally or informally recognized grouping of people or organizations formed for the purpose of achieving some form of collective action. 
Includes also departments, community groups, healthcare practice groups, etc."""
* ^meta.versionId = "11"
* ^meta.lastUpdated = "2023-01-24T13:06:17.2184528+00:00"
* ^url = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Organization"
* ^version = "0.8.0"
* ^status = #draft
* ^date = "2023-01-24"
* insert ContactAndPublisher
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
  * ^min = 0
* insert Origin
* identifier 1..
* active 1..
* alias ..0
* telecom ..0
* address ..0
* partOf only Reference(KT2_Organization)
* contact ..0
* endpoint ..0
* endpoint only Reference(KT2_Endpoint)