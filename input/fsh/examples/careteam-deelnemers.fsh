Instance: careteam-deelnemers
InstanceOf: CareTeam
Description: "Example of CareTeam with multiple participants"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2CareTeam"
* insert NLlang
* identifier
  * use = #official
  * system = "http://myTeam/id"
  * value = "careteam-1234"
* status = #active
* name = "Careteam depressie"
* subject = Reference(Patient/patient-met-resource-origin) "Patient, Berta Botje"
  * type = "Patient"
* participant[0]
  * role
    * coding = $v3-ParticipationType#RESP
    * text = "Hoofdbehandelaar"
  * member = Reference(Practitioner/practitioner-volledig) "K. Jongen"
    * type = "Practitioner"
* participant[+]
  * role
    * coding = $sct#768832004
    * text = "casemanager"
  * member = Reference(Practitioner/practitioner-minimaal) "M. Splinter"
    * type = "Practitioner"
* managingOrganization = Reference(Organization/organization-naam-type)
  * type = "Organization"
* extension
  * url = "http://koppeltaal.nl/fhir/StructureDefinition/resource-origin"
  * valueReference = Reference(Device/ba33314a-795a-4777-bef8-e6611f6be645)
    * type = "Device"