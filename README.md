# Exploring the Semantic of Large Language Models in Automated Data Integration Processes 

## Overview
This work is presented in the context of DOLAP'24: 26th International Workshop on Design, Optimization, Languages and Analytical Processing of Big Data. The repository is dedicated to providing the necessary data and resources for replicating and understanding the experiment conducted to analyze the applicability of LLMs in automatic data integration. Its goal is to serve as a comprehensive database and resource hub for validating and extending the results presented in the article. The datasets, experiment code, and results are organized in a manner that facilitates comprehension and reproduction by other researchers interested in automatic data integration using LLMs. 

## How to Use
The repository is split into four main directories, many of which have subdirectories. This structure has been designed to be easily navigable by humans and computers alike, allowing for rapid location of specific files and instructions. Within each directory is a `README.md` file which summarizes the purpose of that directory as well as some examples where necessary. 

Alternatively, you can clone the repository and restructure as necessary. Via 
the command line,

```
> git clone git@github.com:areina/llm_for_data_integration
```

### **`data`** 
All raw data and metadata collected from our experiments as well as copies of the transformed data from each specific experiments. 

#### Educational Domain
- **Source**: Generalitat Valenciana's open data portal (2023).
- **Data**: Enrollment data from various educational fields in Valencia, including conservatories, language schools, and vocational training.

#### Medical Domain
- **Source**: The University and Polytechnic La Fe Hospital of Valencia.
- **Data**: None of the data appearing in the repository or their relationships between tables are real. Aspects such as dates, identifiers, age and other sensitive aspects have been modified and randomly shuffled to preserve patients' privacy. The data only follows the structure of the sources to obtain a dataset that simulates a real environment. More specifically, this dataset collection includes healthcare dataset such as drug dispensations and prescriptions, patient comorbidities, etc. 

### **`database`** 
This section of the repository contains essential resources for setting up the database used in our data integration experiments.

#### MySQL Scripts
- The directory includes MySQL scripts for creating the database. These scripts are designed to simplify the process of setting up a database that mirrors the structure used in our experiments.

#### Database Schema Visualization
- For a comprehensive understanding of the database structure, we have provided PDF files visualizing the database schema. These visualizations are particularly useful for grasping the overall design within the database.

These resources are intended to aid in replicating our experimental setup and to provide clarity on the database structure employed in our research.

### **`experiments`**
This section of the repository is dedicated to the experimental components of our study, focusing on the application of Large Language Models in data integration across two distinct domains: Education and Healthcare.


### **`results`** 
The content in this section goes beyond what is covered in the cited paper. It offers additional insights and extends the results presented, providing a more thorough understanding of the LLMs’ effectiveness in complex data integration tasks.

#### Conversations Archive
- One of the key features of this section is the access to the evaluated conversations from our experimentation. These conversations showcase the interactions between the LLMs and the experimental setup, offering insights into the model's processing and response capabilities in different scenarios.

#### Results Tables
- In addition to the conversations, this section includes various tables that present the results obtained from our experiments. These tables are designed to provide a clear and concise representation of the data, making it easier to understand and analyze the performance of the LLMs.


## Citation
Please cite the datasets as follows:
- Educational Domain: [Generalitat Valenciana's open data portal, 2023].
- Medical Domain: [La Fe Hospital Database].

### Required Files
There are some files which I consider to be mandatory for any project.

1. **`LICENSE`**: A legal protection of your work. *It is important to think deeply about the licensing of your work, and is not a decision to be made lightly. See [this useful site](https://choosealicense.com/) for more information about licensing and choosing the correct license for your project.*

2. **`README.md`**: A descriptive yet succinct description of your research project and information regarding the structure outlined below.

# License Information

<p xmlns:dct="http://purl.org/dc/terms/" xmlns:vcard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <a rel="license"
     href="http://creativecommons.org/publicdomain/zero/1.0/">
    <img src="http://i.creativecommons.org/p/zero/1.0/88x31.png" style="border-style: none;" alt="CC0" />
  </a>
  <br />
  To the extent possible under law,
  <a rel="dct:publisher"
     href="github.com/gchure/reproducible_research">
    <span property="dct:title">Griffin Chure</span></a>
  has waived all copyright and related or neighboring rights to
  <span property="dct:title">A template for using git as a platform for reproducible scientific research</span>.
This work is published from:
<span property="vcard:Country" datatype="dct:ISO3166"
      content="US" about="github.com/gchure/reproducible_research">
  United States</span>.
</p>