Profile: KT2_Endpoint
Parent: Endpoint
Id: KT2Endpoint
Description: "The (FHIR) Endpoint (resource) is a representation of a technical contact point of an application that offers one or more eHealth services for a healthcare provider."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-09-26T09:33:53.0132398+00:00"
* ^url = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Endpoint"
* ^version = "0.8.1"
* ^status = #draft
* ^date = "2023-08-17"
* insert ContactAndPublisher
* insert Origin
* connectionType = KoppeltaalEndpointConnectionType#hti-smart-on-fhir (exactly)
* connectionType from $endpoint-connection-type-valueset (extensible)
* managingOrganization only Reference(KT2_Organization)
* contact ..0
* period ..0
* payloadType = $endpoint-payload-type#any (exactly)
* payloadMimeType ..0