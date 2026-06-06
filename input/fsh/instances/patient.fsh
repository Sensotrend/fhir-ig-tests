Instance: TestPatient
InstanceOf: PatientUvIps
Description: "A test patient"
* id = "b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-patient|1.1.0"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/patient-eu-core|2.0.0"
  * profile[+] = "http://hl7.eu/fhir/eps/StructureDefinition/patient-eu-eps"
  * profile[+] = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient|2.0.0"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
* text
  * status = #generated
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Test patient with dummy data</p></div>"
* identifier
  * system = "urn:ietf:rfc:3986"
  * value = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
* active = true
* name
  * given[0] = "Example"
  * given[+] = "Test"
  * family = "Example"
  * text = "Example Patient"
* birthDate = "2026-06-05"
