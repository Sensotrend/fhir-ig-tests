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
  * system = "https://sensotrend.com/ig/ips/"
  * value = "ips-bundle-test"
* timestamp = "2025-07-07T14:38:00+03:00"
* entry[composition]
  * fullUrl = "urn:uuid:c69a5242-339d-4101-adc7-96728f2f517f"
  * resource = IPSComposition
* entry[patient]
  * fullUrl = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * resource = TestPatient
* entry[consent][+]
  * fullUrl = "urn:uuid:8d139b91-6567-4372-9329-0a2faf7cae99"
  * resource = Advance-directives
* entry[consent][+]
  * fullUrl =  "urn:uuid:fc6ca80d-ce07-47d9-a1c0-49e955ae166b"
  * resource = Deny-data-use-for-marketing
* entry[consent][+]
  * fullUrl =  "urn:uuid:c67f1ac1-5013-47dc-88ad-73d8eca510b0"
  * resource = Deny-data-use-for-ml-training
* entry[consent][+]
  * fullUrl =  "urn:uuid:0b8b4bfe-12e8-4dcc-9299-27fd76e464ce"
  * resource = Consent-data-use-healthcare
* entry[consent][+]
  * fullUrl =  "urn:uuid:e7fd44af-ae28-4994-a04f-37d8e52864a1"
  * resource = Consent-data-use-research
* entry[observation-alcohol-use][+]
  * fullUrl = "urn:uuid:432d2590-6b3a-4e3f-b38c-6a0cc8dc9243"
  * resource = Observation-alcohol-use
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
* entry[observation-vital-signs][+]
  * fullUrl = "urn:uuid:8b3f6d5f-a6bc-47c4-9e9f-e664c81ef6e9"
  * resource = Observation-vitals-bloodpressure-1
* entry[observation-vital-signs][+]
  * fullUrl = "urn:uuid:b06784f5-9e17-41b1-8ab0-09d8eb824f9a"
  * resource = Observation-vitals-bloodpressure-2
* entry[observation-vital-signs][+]
  * fullUrl = "urn:uuid:55e62594-fc71-4437-ad8c-13acaf51d2cd"
  * resource = Observation-vitals-bloodpressure-3
* entry[observation-vital-signs][+]
  * fullUrl = "urn:uuid:87fd93df-3a9e-433a-a824-97702a294dce"
  * resource = Observation-vitals-bloodpressure-4
* entry[+]
  * fullUrl = "urn:uuid:1f5bd080-2962-4a52-ae9f-d2209abef49b"
  * resource = Provenance-ips-creation
* entry[+]
  * fullUrl = "urn:uuid:acf8c98e-6bf1-451b-aa6c-bd47bc1a4da9"
  * resource = Provenance-ai-use
