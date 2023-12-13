## `data`
This directory contains domain-specific folders with the datasets in csv format and the files with the necessary transformations for each experiment. Additionally, a PDF file accompanies metadata of these datasets, providing names, descriptions of each column, and an data example for clarity.

More specifically, the following table shows the metadata of the set used for the experimentation of the different use cases in the field of health.

| Variables             | Type    | Description                                                        | Data example                        |
|-----------------------|---------|--------------------------------------------------------------------|-------------------------------------|
| SIP                   | Numeric | Patient identification number in the Population Information System | 7                                   |
| NUMRECETA             | Text    | Prescription number                                                | EP2521914794                        |
| SKU_FECHADISPENSACION | Date    | Day+Month+Day when the drug was dispensed {[}DD/MM/YYYY{]}         | 23/10/2018                          |
| CODNEMONICO           | Numeric | Mnemonic of the medicine (code)                                    | 1614.0                              |
| DESC_NEMONICO         | Text    | Mnemonic: pharmaceutical form in which it presents the active      | SIMVASTATINA COMPRIMIDOS 40 MG      |
|                       |         | substance, as well as the amount used in each form (description)   |                                     |
| CODPRESFARMA          | Numeric | Pharmaceutical presentation of the medicine (code)                 | 2771.0                              |
| DESC_PRESENTAFARMA    | Text    | Pharmaceutical presentation of the medicine: Mnemonic + number     | SIMVASTATINA 40 MG / 28 COMPRIMIDOS |
|                       |         | of units per package (description)                                 |                                     |
| CODVIA                | Text    | Rute of administration (code)                                      | B21                                 |
| DESC_VIA              | Text    | Rute of administration (description)                               | ORAL                                |
| CODPRINCIPIO          | Text    | Active substance of the drug (code)                                | 1023A                               |
| DESC_PRINACTIVO       | Text    | Active substance of the drug (description)                         | SIMVASTATINA                        |
| CODGRUPOATC           | Text    | Code adding the fourth level of the ATC code. It indicates the     | C10AA                               |
|                       |         | chemical/therapeutic/pharmacological subgroup                      |                                     |
| DESC_GRUPOATC         | Text    | ATC Classification: The fourth level of the code indicates the     | INHIBIDORES DE LA HMG-CoA           |
|                       |         | chemical/therapeutic/pharmacological                               | REDUCTASA (HIPOLIPEM.)              |
| CODGRUPOATC3          | Text    | Code adding the third level of the ATC code. It indicates the      | C10A                                |
|                       |         | therapeutic/pharmacological subgroup                               |                                     |
| DESC_GRUPOATC3        | Text    | ATC Classification: The third level of the code indicates the      | REDUCTORES DEL COLESTEROL           |
|                       |         | therapeutic/pharmacological subgroup                               | Y TRIGLICERIDOS                     |
| CODGRUPOATC2          | Text    | Code adding the second level of the ATC code. It indicates the     | C10                                 |
|                       |         | therapeutic subgroup                                               |                                     |
| DESC_GRUPOATC2        | Text    | ATC Classification: The second level of the code indicates the     | PREPARADOS HIPOLIPEMIANTES/         |
|                       |         | therapeutic subgroup                                               | ANTIATEROMATOSOS                    |
| CODGRUPOATC1          | Text    | Code adding the first level of the ATC code. It indicates the      | C                                   |
|                       |         | organs or systems where the drug acts                              |                                     |
| DESC_GRUPOATC1        | Text    | ATC Classification: The first level of the code indicates the      | APARATO CARDIOVASCULAR              |
|                       |         | organs or systems where the drug acts                              |                                     |
| CODGRUPOATC0          | Text    | Type of product (code)                                             | M                                   |
| DESC_GRUPOATC0        | Text    | Type of product (description)                                      | Medicamentos                        |
| CODPRINATC            | Text    | Code adding the fifth level of the ATC code. It indicates the      | C10AA01                             |
|                       |         | chemical substance                                                 |                                     |
| DESC_PRINATC          | Text    | ATC Classification: The fifth level of the code indicates the      | SIMVASTATINA                        |
|                       |         | chemical substance                                                 |                                     |
