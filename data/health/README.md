## `health`
Here we can found datasets structured in accordance to the database of a Valencian Hospital in Spain. However, it is important to note that the data presented here are not real; they have been randomly modified and shuffled to ensure no correlation with any actual patient. Nevertheless, these data retain the structure and semantics of genuine medical case tables. 

Specifically, the datasets encompass a variety of subjects such as drug dispensations and prescriptions, pregnancy-related data, pharmaceuticals administered in a hospital setting, blood test results, patient comorbidities, PCR test outcomes, demographic details of patients, admissions to intensive care units and hospitals, records from home healthcare units, and emergency medical service cases. 

All information is purely illustrative and should not be used as a basis for real-world medical decisions or patient identification. 

More specifically, the following table shows the metadata of the set used for the experimentation of the different use cases in the field of health.

| Variables             | Type    | Description                                                                                                                    | Data example                                     |
|-----------------------|---------|--------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------|
| SIP                   | Numeric | Patient identification number in the Population Information System                                                             | 7                                                |
| NUMRECETA             | Text    | Prescription number                                                                                                            | EP2521914794                                     |
| SKU_FECHADISPENSACION | Date    | Day+Month+Day when the drug was dispensed {DD/MM/YYYY}                                                                         | 23/10/2018                                       |
| CODNEMONICO           | Numeric | Mnemonic of the medicine (code)                                                                                                | 1614.0                                           |
| DESC_NEMONICO         | Text    | Mnemonic: pharmaceutical form in which it presents the active substance, as well as the amount used in each form (description) | SIMVASTATINA COMPRIMIDOS 40 MG                   |
| CODPRESFARMA          | Numeric | Pharmaceutical presentation of the medicine (code)                                                                             | 2771.0                                           |
| DESC_PRESENTAFARMA    | Text    | Pharmaceutical presentation of the medicine: Mnemonic + number or units per package (description)                              | SIMVASTATINA 40 MG / 28 COMPRIMIDOS              |
| CODVIA                | Text    | Rute of administration (code)                                                                                                  | B21                                              |
| DESC_VIA              | Text    | Rute of administration (description)                                                                                           | ORAL                                             |
| CODPRINCIPIO          | Text    | Active substance of the drug (code)                                                                                            | 1023A                                            |
| DESC_PRINACTIVO       | Text    | Active substance of the drug (description)                                                                                     | SIMVASTATINA                                     |
| CODGRUPOATC           | Text    | Code adding the fourth level of the ATC code. It indicates the chemical/therapeutic/pharmacological subgroup                   | C10AA                                            |
| DESC_GRUPOATC         | Text    | ATC Classification: The fourth level of the code indicates the chemical/therapeutic/pharmacological                            | INHIBIDORES DE LA HMG-CoA REDUCTASA (HIPOLIPEM.) |
| CODGRUPOATC3          | Text    | Code adding the third level of the ATC code. It indicates the therapeutic/pharmacological subgroup                             | C10A                                             |
| DESC_GRUPOATC3        | Text    | ATC Classification: The third level of the code indicates the therapeutic/pharmacological subgroup                             | REDUCTORES DEL COLESTEROL Y TRIGLICERIDOS        |
| CODGRUPOATC2          | Text    | Code adding the second level of the ATC code. It indicates the therapeutic subgroup                                            | C10                                              |
| DESC_GRUPOATC2        | Text    | ATC Classification: The second level of the code indicates the therapeutic subgroup                                            | PREPARADOS HIPOLIPEMIANTES/ANTIATEROMATOSOS      |
| CODGRUPOATC1          | Text    | Code adding the first level of the ATC code. It indicates the organs or systems where the drug acts                            | C                                                |
| DESC_GRUPOATC1        | Text    | ATC Classification: The first level of the code indicates the organs or systems where the drug acts                            | APARATO CARDIOVASCULAR                           |
| CODGRUPOATC0          | Text    | Type of product (code)                                                                                                         | M                                                |
| DESC_GRUPOATC0        | Text    | Type of product (description)                                                                                                  | Medicamentos                                     |
| CODPRINATC            | Text    | Code adding the fifth level of the ATC code. It indicates the chemical substance                                               | C10AA01                                          |
| DESC_PRINATC          | Text    | ATC Classification: The fifth level of the code indicates the chemical substance                                               | SIMVASTATINA                                     |
