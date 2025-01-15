Instance: autorisatieserver
InstanceOf: Device
Description: "Example of Device indicating an authorisation server"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Device"
* insert NLlang
* identifier
  * system = "http://vzvz.nl/fhir/NamingSystem/koppeltaal-client-id"
  * value = "autorisatieserver"
* type = $sct#9096001 "support"
* status = #active
* deviceName
  * name = "Autorisatieserver"
  * type = #user-friendly-name