Instance: Observation-lab-b-erybla-1
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Description: "Observation B -EryBla (erytroblastit) 2023-12-18T12:15:00+02:00"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/medicalTestResult-eu-core"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#DEVRPT "device reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#SYNTAC "syntactic transform"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#MAPPED "mapped"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
* id = "019e97db-78d6-7afd-b3e2-10bfcbea2b05"
* status = #final
* category[laboratory] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code
  * coding[+] = http://loinc.org#715-3 "Normoblasts [#/volume] in Blood"
  * text = "B -EryBla (erytroblastit)"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2023-12-18T12:15:00+02:00"
* performer.display = "Fimlab"
* valueQuantity
  * value = 0.00
  * unit = "/l"
  * system = "http://unitsofmeasure.org"
  * code = #/L
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* referenceRange
  * low.value = 0
  * high.value = 200000000
  * text = "0-0.02x10E9/l"

Instance: Observation-lab-b-erybla-2
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Description: "Observation B -EryBla (erytroblastit) 2024-03-22T10:35:00+02:00"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/medicalTestResult-eu-core"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#DEVRPT "device reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#SYNTAC "syntactic transform"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#MAPPED "mapped"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
* id = "019e97db-78d6-7259-a462-eec26c49e168"
* status = #final
* category[laboratory] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code
  * coding[+] = http://loinc.org#715-3 "Normoblasts [#/volume] in Blood"
  * text = "B -EryBla (erytroblastit)"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2024-03-22T10:35:00+02:00"
* performer.display = "Fimlab"
* valueQuantity
  * value = 0.00
  * unit = "/l"
  * system = "http://unitsofmeasure.org"
  * code = #/L
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* referenceRange
  * low.value = 0
  * high.value = 200000000
  * text = "0-0.02x10E9/l"

Instance: Observation-lab-u-alb-1
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Description: "Observation U -Alb (albumiini) 2023-12-18T06:00:00+02:00"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/medicalTestResult-eu-core"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#DEVRPT "device reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#SYNTAC "syntactic transform"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#MAPPED "mapped"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#AIAST "Artificial Intelligence asserted"
* id = "019e97db-78d6-7201-b8ba-4564669ceec2"
* status = #final
* category[laboratory] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code
  * coding[+] = http://loinc.org#1754-1 "Albumin [Mass/volume] in Urine"
    * extension[+]
      * url = "http://hl7.org/fhir/uv/security-label-ds4p/StructureDefinition/extension-inline-sec-label"
      * valueCoding = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#AIAST "Artificial Intelligence asserted"
    * extension[+]
      * url = "http://hl7.org/fhir/uv/security-label-ds4p/StructureDefinition/extension-inline-sec-label"
      * valueCoding = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
  * coding[+] = urn:oid:1.2.246.537.6.3#4802 "U -Alb"
  * text = "U -Alb (albumiini)"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2023-12-18T06:00:00+02:00"
* performer.display = "Fimlab"
* valueQuantity
  * comparator = #<
  * value = 3
  * unit = "mg/l"
  * system = "http://unitsofmeasure.org"
  * code = #mg
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* referenceRange
  * low.value = 0
  * high.value = 25
  * text = "0-25 mg/l"

Instance: Observation-lab-u-alb-2
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Description: "Observation U -Alb (albumiini) 2024-12-17T12:25:00+02:00"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-laboratory-pathology-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/base/StructureDefinition/medicalTestResult-eu-core"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#DEVRPT "device reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#SYNTAC "syntactic transform"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#MAPPED "mapped"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue|5.0.0#AIAST "Artificial Intelligence asserted"
* id = "019e97db-78d6-71b7-a0ee-14ef301d3f6b"
* status = #final
* category[laboratory] = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code
  * coding[+] = http://loinc.org#1754-1 "Albumin [Mass/volume] in Urine"
    * extension[+]
      * url = "http://hl7.org/fhir/uv/security-label-ds4p/StructureDefinition/extension-inline-sec-label"
      * valueCoding = http://terminology.hl7.org/CodeSystem/v3-ObservationValue|5.0.0#AIAST "Artificial Intelligence asserted"
    * extension[+]
      * url = "http://hl7.org/fhir/uv/security-label-ds4p/StructureDefinition/extension-inline-sec-label"
      * valueCoding = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
  * coding[+] = urn:oid:1.2.246.537.6.3#4802 "U -Alb"
  * text = "U -Alb (albumiini)"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2024-12-17T12:25:00+02:00"
* performer.display = "Fimlab"
* valueQuantity
  * value = 4
  * unit = "mg/l"
  * system = "http://unitsofmeasure.org"
  * code = #mg
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* referenceRange
  * low.value = 0
  * high.value = 25
  * text = "0-25 mg/l"
