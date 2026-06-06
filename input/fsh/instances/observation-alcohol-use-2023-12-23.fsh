Instance: Observation-alcohol-use
InstanceOf: ObservationAlcoholUseUvIps
Description: "Observation of alcohol use "
* id = "432d2590-6b3a-4e3f-b38c-6a0cc8dc9243"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-alcoholuse-uv-ips|2.0.0"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code
  * coding = http://loinc.org#74013-4 "Alcoholic drinks per day"
  * text = "Alcoholic drinks per day"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2026-01-11T20:41:00+02:00"
* performer
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* valueQuantity
  * value = 0.05
  * unit = "alcoholic drinks per day"
  * system = "http://unitsofmeasure.org"
  * code = #/d
