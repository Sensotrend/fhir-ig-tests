Instance: Observation-vitals-bloodpressure-1
InstanceOf: http://hl7.org/fhir/StructureDefinition/bp
Description: "Observation of blood pressure 1 "
* id = "8b3f6d5f-a6bc-47c4-9e9f-e664c81ef6e9"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code
  * coding[BPCode] = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
  * text = "Blood pressure systolic & diastolic"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2026-01-04T15:48:09+02:00"
* performer
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
// * bodySite = http://snomed.info/sct#368209003 "Right upper arm"
* bodySite = http://snomed.info/sct#368208006 "Left upper arm"
* component[SystolicBP]
  * code
    * coding[SBPCode] = http://loinc.org#8480-6 "Systolic blood pressure"
    * text = "Systolic blood pressure"
  * valueQuantity
    * value = 116
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
  * referenceRange
    * high.value = 130
    * high.unit = "mmHg"
    * high.system = "http://unitsofmeasure.org"
    * high.code = #mm[Hg]
  * interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* component[DiastolicBP]
  * code
    * coding[DBPCode] = http://loinc.org#8462-4 "Diastolic blood pressure"
    * text = "Diastolic blood pressure"
  * valueQuantity
    * value = 66
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
  * referenceRange
    * high.value = 85
    * high.unit = "mmHg"
    * high.system = "http://unitsofmeasure.org"
    * high.code = #mm[Hg]
  * interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"

Instance: Observation-vitals-bloodpressure-2
InstanceOf: http://hl7.org/fhir/StructureDefinition/bp
Description: "Observation of blood pressure 2 "
* id = "b06784f5-9e17-41b1-8ab0-09d8eb824f9a"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code
  * coding[BPCode] = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
  * text = "Blood pressure systolic & diastolic"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2026-01-04T15:49:06+02:00"
* performer
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* bodySite = http://snomed.info/sct#368208006 "Left upper arm"
* component[SystolicBP]
  * code
    * coding[SBPCode] = http://loinc.org#8480-6 "Systolic blood pressure"
    * text = "Systolic blood pressure"
  * valueQuantity
    * value = 114
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
  * referenceRange
    * high.value = 130
    * high.unit = "mmHg"
    * high.system = "http://unitsofmeasure.org"
    * high.code = #mm[Hg]
  * interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* component[DiastolicBP]
  * code
    * coding[DBPCode] = http://loinc.org#8462-4 "Diastolic blood pressure"
    * text = "Diastolic blood pressure"
  * valueQuantity
    * value = 61
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
  * referenceRange
    * high.value = 85
    * high.unit = "mmHg"
    * high.system = "http://unitsofmeasure.org"
    * high.code = #mm[Hg]
  * interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"

Instance: Observation-vitals-bloodpressure-3
InstanceOf: http://hl7.org/fhir/StructureDefinition/bp
Description: "Observation of blood pressure 3 , performed at a clinic"
* id = "55e62594-fc71-4437-ad8c-13acaf51d2cd"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code
  * coding[BPCode] = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
  * text = "Blood pressure systolic & diastolic"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2025-10-24"
* performer.display = "Loukkaanhuhta, Heli Työterveyshoitaja"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* bodySite = http://snomed.info/sct#368208006 "Left upper arm"
* component[SystolicBP]
  * code
    * coding[SBPCode] = http://loinc.org#8480-6 "Systolic blood pressure"
    * text = "Systolic blood pressure"
  * valueQuantity
    * value = 150
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
* component[DiastolicBP]
  * code
    * coding[DBPCode] = http://loinc.org#8462-4 "Diastolic blood pressure"
    * text = "Diastolic blood pressure"
  * valueQuantity
    * value = 76
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
 
Instance: Observation-vitals-bloodpressure-4
InstanceOf: http://hl7.org/fhir/StructureDefinition/bp
Description: "Observation of blood pressure 4 , performed at a clinic"
* id = "87fd93df-3a9e-433a-a824-97702a294dce"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-observation|1.1.0"
  * profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* status = #final
* category[VSCat] = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs "Vital Signs"
* code
  * coding[BPCode] = http://loinc.org#85354-9 "Blood pressure panel with all children optional"
  * text = "Blood pressure systolic & diastolic"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* effectiveDateTime = "2025-10-24"
* performer.display = "Loukkaanhuhta, Heli Työterveyshoitaja"
* interpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#N "Normal"
* bodySite = http://snomed.info/sct#368208006 "Left upper arm"
* component[SystolicBP]
  * code
    * coding[SBPCode] = http://loinc.org#8480-6 "Systolic blood pressure"
    * text = "Systolic blood pressure"
  * valueQuantity
    * value = 168
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
* component[DiastolicBP]
  * code
    * coding[DBPCode] = http://loinc.org#8462-4 "Diastolic blood pressure"
    * text = "Diastolic blood pressure"
  * valueQuantity
    * value = 88
    * unit = "mmHg"
    * system = "http://unitsofmeasure.org"
    * code = #mm[Hg]
 