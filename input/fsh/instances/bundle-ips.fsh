Instance: IpsBundle
InstanceOf: BundleUvIps
Description: "International Patient Summary  as a FHIR Bundle"
// * id = "da879ae4-8249-4852-ad80-ccced057540c"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/eps/StructureDefinition/bundle-eu-eps"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#SYSDEV "system development"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#HTEST "test health data"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ActReason#TRAIN "training"
* type = #document
* identifier
  * system = "urn:ietf:rfc:3986"
  * value = "urn:uuid:da879ae4-8249-4852-ad80-ccced057540c"
* timestamp = "2025-07-07T14:38:00+03:00"
* entry[composition]
  * fullUrl = "urn:uuid:c69a5242-339d-4101-adc7-96728f2f517f"
  * resource = IPSComposition
* entry[patient]
  * fullUrl = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * resource = TestPatient
* entry[consent][+]
  * fullUrl =  "urn:uuid:c67f1ac1-5013-47dc-88ad-73d8eca510b0"
  * resource = Deny-data-use-for-ml-training
* entry[consent][+]
  * fullUrl =  "urn:uuid:e7fd44af-ae28-4994-a04f-37d8e52864a1"
  * resource = Consent-data-use-research
* entry[observation-results-laboratory-pathology][+]
  * fullUrl = "urn:uuid:019e967a-597d-7f68-9eb5-1c43b6a3bb79"
  * resource = Observation-lab-b-erybla-1
* entry[observation-results-laboratory-pathology][+]
  * fullUrl = "urn:uuid:019e967a-597d-7b69-8ec0-9e222fc5905f"
  * resource = Observation-lab-b-erybla-2
* entry[observation-results-laboratory-pathology][+]
  * fullUrl = "urn:uuid:019e967a-597d-70cb-800a-47a80be16379"
  * resource = Observation-lab-b-erybla-3
* entry[observation-results-laboratory-pathology][+]
  * fullUrl = "urn:uuid:019e967a-597d-7ffc-9c87-e025943929ca"
  * resource = Observation-lab-b-erybla-4
* entry[+]
  * fullUrl = "urn:uuid:1f5bd080-2962-4a52-ae9f-d2209abef49b"
  * resource = Provenance-ips-creation
* entry[+]
  * fullUrl = "urn:uuid:acf8c98e-6bf1-451b-aa6c-bd47bc1a4da9"
  * resource = Provenance-ai-use
