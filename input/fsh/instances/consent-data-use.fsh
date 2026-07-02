Instance: Deny-data-use-for-ml-training
InstanceOf: Consent
Description: "Deny the use of *re-identifiable* data for machine learning training"
* id = "c67f1ac1-5013-47dc-88ad-73d8eca510b0"
* meta
  * profile[+] = "http://hl7.eu/fhir/eps/StructureDefinition/consent-eu-eps"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
* text
  * status = #additional
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>I don't want my <strong>re-identifiable</strong> data to be used for machine learning training purposes.</p></div>"
* status = #active
* scope
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentscope#adr "Advanced Care Directive"
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
  * text = "Patient Privacy"
* category[+]
  * coding[+] = http://loinc.org#64292-6 "Release of information consent Document"
  * text = "Release of information consent Document"
* category[+]
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentcategorycodes#acd "Advance Directive"
  * text = "Advance Directive"
* category[+]
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentcategorycodes#rsreid "Re-identifiable Information Access"
  * text = "Re-identifiable information"
* patient
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* dateTime = "2026-02-13T17:59:00+02:00"
* performer
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* policyRule
  * coding[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#GDPRCD "GDPR Consent Directive"
  * text = "GDPR consent"
* provision
  * type = #deny
  * purpose[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#MLTRAINING "machine learning training"
/*
  * data
    * meaning = #related
    * reference.reference = "urn:uuid:da879ae4-8249-4852-ad80-ccced057540c"
*/


Instance: Consent-data-use-research
InstanceOf: Consent
Description: "Consent for the use of *de-identified information* for research"
* id = "e7fd44af-ae28-4994-a04f-37d8e52864a1"
* meta
  * profile[+] = "http://hl7.eu/fhir/eps/StructureDefinition/consent-eu-eps"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
* text
  * status = #additional
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>I'm fine with my <strong>de-identifiable</strong> data to be used for all research, quality improvement, and educational purposes, including for machine learning training.</p></div>"
* status = #active
* scope
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentscope#adr "Advanced Care Directive"
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentscope#patient-privacy "Privacy Consent"
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentscope#research "Research"
  * text = "Patient Privacy"
* category[+]
  * coding[+] = http://loinc.org#64292-6 "Release of information consent Document"
  * text = "Release of information consent Document"
* category[+]
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentcategorycodes#acd "Advance Directive"
  * text = "Advance Directive"
* category[+]
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentcategorycodes#research "Research Information Access"
  * text = "Research"
* category[+]
  * coding[+] = http://terminology.hl7.org/CodeSystem/consentcategorycodes#rsdid "De-identified Information Access"
  * text = "De-identified information for research purposes"
* patient
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* dateTime = "2026-02-13T17:59:10+02:00"
* performer
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
// * policy.uri = "https://eur-lex.europa.eu/eli/reg/2016/679/oj"
* policyRule
  * coding[+] = http://terminology.hl7.org/CodeSystem/v3-ActCode#GDPRCD "GDPR Consent Directive"
  * text = "GDPR consent"
* provision
  * type = #permit
  * action[+] = http://terminology.hl7.org/CodeSystem/consentaction#collect
  * action[+] = http://terminology.hl7.org/CodeSystem/consentaction#access
  * action[+] = http://terminology.hl7.org/CodeSystem/consentaction#use
  * action[+] = http://terminology.hl7.org/CodeSystem/consentaction#disclose
  * action[+] = http://terminology.hl7.org/CodeSystem/consentaction#correct
  * purpose[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HOPERAT "healthcare operations"
  * purpose[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST "test health data"
  * purpose[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#TRAIN "training"
  * purpose[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#MLTRAINING "machine learning training"
  * purpose[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HRESCH "healthcare research"
  * purpose[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#PUBHLTH "public health"

/*
* data
  * meaning = #related
  * reference = TestIpsBundle

  * data
    * meaning = #related
    * reference.reference = "urn:uuid:da879ae4-8249-4852-ad80-ccced057540c"
*/
