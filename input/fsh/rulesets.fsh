RuleSet: ContactAndPublisher
* ^publisher = "VZVZ"
* ^contact.name = "VZVZ"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "standaardisatie@vzvz.nl"
* ^contact.telecom.use = #work
* ^copyright = "VZVZ"
* ^jurisdiction = urn:iso:std:iso:3166#NL "Netherlands" 
* ^language = urn:ietf:bcp:47#nl-NL

RuleSet: NLlang
* language = urn:ietf:bcp:47#nl-NL

RuleSet: ContactAndPublisherInstance
* publisher = "VZVZ"
* contact.name = "VZVZ"
* contact.telecom.system = #email
* contact.telecom.value = "standaardisatie@vzvz.nl"
* contact.telecom.use = #work
* jurisdiction = urn:iso:std:iso:3166#NL "Netherlands" 
* language = urn:ietf:bcp:47#nl-NL

RuleSet: Origin
* extension contains
    KT2_ResourceOrigin named resource-origin 0..*
* extension[resource-origin] ^isModifier = false

RuleSet: Tracing
* extension contains
    KT2_TraceId named traceId 0..* and
    KT2_CorrelationId named correlationId 0..* and
    KT2_RequestId named requestId 0..*
* extension[traceId] ^isModifier = false
* extension[correlationId] ^isModifier = false
* extension[requestId] ^isModifier = false

RuleSet: docAuditEvent 
* ^comment = "For more information on which values to use see [Koppeltaal Implementation Guide](https://simplifier.net/guide/koppeltaal/Home/Profile-Specific-Notes/AuditEvent.page.md?version=current)"
RuleSet: docCountryCodes 
* ^comment = "See [Koppeltaal Implementation Guide](https://simplifier.net/guide/koppeltaal/Home/General-Notes/Country-Codes.md?version=current) for more information."
RuleSet: notUsedKT2 
* ^comment = "This element is not used in the context of Koppeltaal 2.0"
