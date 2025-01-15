Instance: related-person
InstanceOf: RelatedPerson
Description: "Example of a RelatedPerson (neighbour)"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2RelatedPerson"
* insert NLlang
* active = true
* patient =  Reference(patient-met-resource-origin) "Patient, Berta Botje"
* relationship[0].coding = $v3-RoleCode#DAUC "daughter"
* identifier[0]
  * use = #usual
  * system = "https://irma.app"
  * value = "m.buurvrouw@gmail.com" 
* name[0]
  * use = #official
  * text = "M. Buurvrouw"
  * family = "Buurvrouw"
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
      * valueString = "Buurvrouw"
  * given = "M."
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
      * valueCode = #IN
* gender = #female
* birthDate = 2004-10-18
