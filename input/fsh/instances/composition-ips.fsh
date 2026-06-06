Instance: IPSComposition
InstanceOf: CompositionUvIps
Description: "International Patient Summary "
* id = "c69a5242-339d-4101-adc7-96728f2f517f"
* meta
  * profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips"
  * profile[+] = "http://hl7.eu/fhir/eps/StructureDefinition/composition-eu-eps"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
* text
  * status = #additional
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I live with type 1 diabetes, and wear an automated insulin delivery system. I have no known allergies to medication.</div>"
* identifier
  * system = "urn:ietf:rfc:3986"
  * value = "urn:uuid:c69a5242-339d-4101-adc7-96728f2f517f"
* status = #final
* type
  * coding = http://loinc.org#60591-5 "Patient summary Document"
  * text = "Patient summary"
* subject
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* date = "2026-05-14"
* author
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* title = "International Patient Summary"
* attester
  * mode = #personal
  * party
    * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
    * display = "Example Patient"
* section[sectionProblems]
  * title = "Problems"
  * code.coding[0] = http://loinc.org#11450-4 "Problem list - Reported"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">Not a problem.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionAllergies]
  * title = "Allergies and Intolerances"
  * code.coding[0] = http://loinc.org#48765-2 "Allergies and adverse reactions Document"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">Nothing to worry about.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionMedications]
  * title = "Medication Summary"
  * code.coding[0] = http://loinc.org#10160-0 "History of Medication use Narrative"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">We don't need no medication.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionResults]
  * title = "Results"
  * code.coding[0] = http://loinc.org#30954-2 "Relevant diagnostic tests/laboratory data note"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">Some example lab tests here.</div>"
  * mode = #working
  * orderedBy = http://terminology.hl7.org/CodeSystem/list-order#event-date "Sorted by Event Date"
  * entry[results-observation-laboratory-pathology][+]
    * reference = "urn:uuid:019e967a-597d-7f68-9eb5-1c43b6a3bb79"
    * display = "Observation B -EryBla (erytroblastit) 2023-12-18T12:15:00+02:00"
  * entry[results-observation-laboratory-pathology][+]
    * reference = "urn:uuid:019e967a-597d-7b69-8ec0-9e222fc5905f"
    * display = "Observation B -EryBla (erytroblastit) 2024-03-22T10:35:00+02:00"
  * entry[results-observation-laboratory-pathology][+]
    * reference = "urn:uuid:019e967a-597d-70cb-800a-47a80be16379"
    * display = "Observation B -EryBla (erytroblastit) 2024-12-13T08:00:00+02:00"
  * entry[results-observation-laboratory-pathology][+]
    * reference = "urn:uuid:019e967a-597d-7ffc-9c87-e025943929ca"
    * display = "Observation B -EryBla (erytroblastit) 2026-05-22T14:40:00+02:00"
* section[sectionProceduresHx]
  * title = "History of Procedures"
  * code.coding[0] = http://loinc.org#47519-4 "History of Procedures Document"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">Nothing happened.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionMedicalDevices]
  * title = "Medical Devices"
  * code.coding[0] = http://loinc.org#46264-8 "History of medical device use"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I'm left to my own devices.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionAdvanceDirectives]
  * title = "Advance Directives"
  * code.coding[0] = http://loinc.org#42348-3 "Advance healthcare directives"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>Here are some example Consent resources.</p></div>"
  * mode = #working
  * entry[advanceDirectivesConsent][+]
    * reference = "urn:uuid:c67f1ac1-5013-47dc-88ad-73d8eca510b0"
    * display = "Deny the use of my re-identifiable data for machine learning training"
  * entry[advanceDirectivesConsent][+]
    * reference = "urn:uuid:e7fd44af-ae28-4994-a04f-37d8e52864a1"
    * display = "Consent for the use of my de-identified data for research"
* section[sectionSocialHistory]
  * title = "Social History"
  * code.coding[0] = http://loinc.org#29762-2 "Social history note"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">No history.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
