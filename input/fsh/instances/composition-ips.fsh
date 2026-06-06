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
  * system = "https://sensotrend.com/ig/ips/"
  * value = "ips-test-document"
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
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">There are no problems listed yet.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionAllergies]
  * title = "Allergies and Intolerances"
  * code.coding[0] = http://loinc.org#48765-2 "Allergies and adverse reactions Document"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I have no known medication related allergies. I'm mildly allergic to apple, birch pollen, and some nuts.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionMedications]
  * title = "Medication Summary"
  * code.coding[0] = http://loinc.org#10160-0 "History of Medication use Narrative"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I use insulin (NovoRapid) for diabetes, and rosuvastatin and ezetimibe for diabetes related hypercholesterolemia.</div>"
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
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">Left hand ring finger operated in 2017.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionMedicalDevices]
  * title = "Medical Devices"
  * code.coding[0] = http://loinc.org#46264-8 "History of medical device use"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I use an automated insulin delivery system including a continuous glucose monitor (CGM), an insulin pump, and an algorithm that controls the dosing from the pump based on readings from the CGM. I also use many wellness gadgets, including a smart watch and a smart ring.</div>"
  * mode = #working
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#notstarted "Not Started"
* section[sectionAdvanceDirectives]
  * title = "Advance Directives"
  * code.coding[0] = http://loinc.org#42348-3 "Advance healthcare directives"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\"><p>I generally trust my automated insulin delivery system. If possible, I prefer to wear it even when unconsious, rather than having someone administer insulin by a fixed or estimated scale.</p><p>I'm driven and have many things still to achieve, and prefer to be resuscitated if there is a chance for me to become capable of interacting with the world.</p><p>In case of death, I am willing to donate my organs for whatever purpose.</p><p>Since I have a history of using automated insulin delivery systems developed by an open-source development community, in the case of my passing away I'd like it to be communicated whether the use of such a system played any role in the event.</p><p>Regarding my data, including all information in this document, I consent to it being used for my treatment, including with AI based decision support tools, and to it being stored to electronic health record systems. I also consent to this information being used for training of healthcare professionals and for machine learning training <strong>in de-identified form only</strong>.</p></div>"
  * entry[advanceDirectivesConsent][+]
    * reference = "urn:uuid:8d139b91-6567-4372-9329-0a2faf7cae99"
    * display = "Advance directives for treatment"
  * entry[advanceDirectivesConsent][+]
    * reference = "urn:uuid:fc6ca80d-ce07-47d9-a1c0-49e955ae166b"
    * display = "Deny the use of my data for marketing"
  * entry[advanceDirectivesConsent][+]
    * reference = "urn:uuid:c67f1ac1-5013-47dc-88ad-73d8eca510b0"
    * display = "Deny the use of my re-identifiable data for machine learning training"
  * entry[advanceDirectivesConsent][+]
    * reference = "urn:uuid:0b8b4bfe-12e8-4dcc-9299-27fd76e464ce"
    * display = "Consent for the use of my data in healthcare"
  * entry[advanceDirectivesConsent][+]
    * reference = "urn:uuid:e7fd44af-ae28-4994-a04f-37d8e52864a1"
    * display = "Consent for the use of my de-identified data for research"
* section[sectionSocialHistory]
  * title = "Social History"
  * code.coding[0] = http://loinc.org#29762-2 "Social history note"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I've never smoked. I consume alcohol in moderation, less than once a month and never more than 6 servings at a time.</div>"
  * entry[alcoholUse]
    * reference = "urn:uuid:432d2590-6b3a-4e3f-b38c-6a0cc8dc9243"
    * display = "Drink about once per month, one to three doses per time"
* section[sectionVitalSigns]
  * title = "Vital Signs"
  * code.coding[0] = http://loinc.org#8716-3 "Vital signs note"
  * text
    * status = #additional
    * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I'm 186 cm (6 ft 1 in) tall and weigh about 80 kg (175 lb, or 12 st 8 lb). My blood pressure is usually 110-120 / 65-70 mmHg.</div>"
  * entry[+]
    * reference = "urn:uuid:55e62594-fc71-4437-ad8c-13acaf51d2cd"
    * display = "Blood pressure 2026-01-04 168/88 mmHg"
  * entry[+]
    * reference = "urn:uuid:87fd93df-3a9e-433a-a824-97702a294dce"
    * display = "Blood pressure 2025-10-24 150/76 mmHg"
  * entry[+]
    * reference = "urn:uuid:8b3f6d5f-a6bc-47c4-9e9f-e664c81ef6e9"
    * display = "Blood pressure 2026-01-04 116/66 mmHg"
  * entry[+]
    * reference = "urn:uuid:b06784f5-9e17-41b1-8ab0-09d8eb824f9a"
    * display = "Blood pressure 2026-01-04 118/68 mmHg"
