Instance: device-volledig
InstanceOf: Device
Description: "Example of a Device with all elements populated"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Device"
* insert NLlang
* identifier
  * system = "http://vzvz.nl/fhir/NamingSystem/koppeltaal-client-id"
  * value = "1234-abcd-efef-123456789"
* status = #active
* deviceName
  * name = "Testteam 6"
  * type = #user-friendly-name
* type = $sct#86967005 "tool"
* extension
  * url = "http://koppeltaal.nl/fhir/StructureDefinition/resource-origin"
  * valueReference = Reference(Device/ba33314a-795a-4777-bef8-e6611f6be645)
    * type = "Device"