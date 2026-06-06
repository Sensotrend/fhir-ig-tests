Instance: Provenance-ips-creation
InstanceOf: Provenance
Description: "Declaration of this patient summary being crafted by hand by the patient themselves"
* id = "1f5bd080-2962-4a52-ae9f-d2209abef49b"
* meta
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
//  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#AIAST "Artificial Intelligence asserted"
* text
  * status = #additional
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I have crafted this summary myself by hand, utilizing data from various sources.</div>"
* target[+]
  * reference = "urn:uuid:c69a5242-339d-4101-adc7-96728f2f517f"
  * display = "The IPS composition in this patient summary Bundle"
* target[+]
  * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
  * display = "Example Patient"
* target[+]
  * reference = "urn:uuid:019e967a-597d-7f68-9eb5-1c43b6a3bb79"
  * display = "Observation B -EryBla (erytroblastit) 2023-12-18T12:15:00+02:00"
* target[+]
  * reference = "urn:uuid:019e967a-597d-7b69-8ec0-9e222fc5905f"
  * display = "Observation B -EryBla (erytroblastit) 2024-03-22T10:35:00+02:00"
* target[+]
  * reference = "urn:uuid:019e967a-597d-70cb-800a-47a80be16379"
  * display = "Observation B -EryBla (erytroblastit) 2024-12-13T08:00:00+02:00"
* target[+]
  * reference = "urn:uuid:019e967a-597d-7ffc-9c87-e025943929ca"
  * display = "Observation B -EryBla (erytroblastit) 2026-05-22T14:40:00+02:00"
* occurredPeriod
  * start = "2023-12-23T09:49:00+02:00"
  * end = "2026-05-14T10:12:00+03:00"
* recorded = "2026-05-14T10:15:00+03:00"
* reason
  * coding = http://terminology.hl7.org/CodeSystem/v3-ActReason#RECORDMGT "records management"
* agent[+]
  * type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#author "Author"
  * role[+] = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#AUT "author (originator)"
  * role[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#CLASSIFIER "classifier"
  * role[+] = http://terminology.hl7.org/CodeSystem/extra-security-role-type#humanuser "human user"
  * who
    * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
    * display = "The patient"

Instance: Provenance-ai-use
InstanceOf: Provenance
Description: "Declaration of the use of AI in the creation of this patient summary"
* id = "acf8c98e-6bf1-451b-aa6c-bd47bc1a4da9"
* meta
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATRPT "patient reported"
  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#PATAST "patient asserted"
//  * security[+] = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#AIAST "Artificial Intelligence asserted"
* text
  * status = #additional
  * div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">I used Microsoft Copilot to add LOINC codes to lab results, based on the Finnish domestic Kuntaliitto codes that were present in my records. I verified the accuracy of the added codes and fixed any errors I was able to spot.</div>"
* target[+]
  * reference = "urn:uuid:019e967a-597d-7f68-9eb5-1c43b6a3bb79"
  * display = "Observation B -EryBla (erytroblastit) 2023-12-18T12:15:00+02:00"
* target[+]
  * reference = "urn:uuid:019e967a-597d-7b69-8ec0-9e222fc5905f"
  * display = "Observation B -EryBla (erytroblastit) 2024-03-22T10:35:00+02:00"
* target[+]
  * reference = "urn:uuid:019e967a-597d-70cb-800a-47a80be16379"
  * display = "Observation B -EryBla (erytroblastit) 2024-12-13T08:00:00+02:00"
* target[+]
  * reference = "urn:uuid:019e967a-597d-7ffc-9c87-e025943929ca"
  * display = "Observation B -EryBla (erytroblastit) 2026-05-22T14:40:00+02:00"
* occurredDateTime = "2026-01-23T17:29:00+02:00"
* recorded = "2026-02-13T18:41:00+02:00"
* reason
  * coding = http://terminology.hl7.org/CodeSystem/v3-ActReason#LABELING "labeling"
  * text = "Add LOINC codes in addition to the local Kuntaliitto codes."
* agent[+]
  * type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#author "Author"
  * role[+] = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#AUT "author (originator)"
  * role[+] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#CLASSIFIER "classifier"
  * role[+] = http://terminology.hl7.org/CodeSystem/extra-security-role-type#humanuser "human user"
  * who
    * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
    * display = "The patient"
* agent[+]
  * type = http://terminology.hl7.org/CodeSystem/provenance-participant-type#composer "Composer"
  * role[+] = http://terminology.hl7.org/CodeSystem/extra-security-role-type#dataprocessor "data processor"
  * role[+] = http://terminology.hl7.org/CodeSystem/v3-RoleClass#AGNT "agent"
  * who
    * identifier
      * system = "urn:ietf:rfc:3986"
      * value = "https://copilot.microsoft.com/"
    * display = "Copilot in Visual Studio Code"
  * onBehalfOf
    * reference = "urn:uuid:b4ac89c5-6589-417f-beef-d3fb1ef9c70f"
    * display = "The patient"
