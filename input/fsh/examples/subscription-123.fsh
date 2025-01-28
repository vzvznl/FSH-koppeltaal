Instance: subscription-123
InstanceOf: Subscription
Description: "Example of a subscription"
Usage: #example
* meta.profile = "http://koppeltaal.nl/fhir/StructureDefinition/KT2Subscription"
* insert NLlang
* status = #active
* reason = "Meld afgeronde taken"
* criteria = "Task?status=ready"
* channel
  * type = #rest-hook
  * endpoint = "https://koppeltaal-testteam6.nl/fictief-subscription"
  * header = "X-KTSubscription: TaskReady"