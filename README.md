# Exploring the Power of Large Language Models in Automated Data Integration Processes 

## Overview
This work is presented in the context of DOLAP'24: 26th International Workshop on Design, Optimization, Languages and Analytical Processing of Big Data. The repository is dedicated to providing the necessary data and resources for replicating and understanding the experiment conducted to analyze the applicability of LLMs in automatic data integration. Its goal is to serve as a comprehensive database and resource hub for validating and extending the results presented in the article. The datasets, experiment code, and results are organized in a manner that facilitates comprehension and reproduction by other researchers interested in automatic data integration using LLMs. 

## How to Use
The repository is split into four main directories, many of which have subdirectories. This structure has been designed to be easily navigable by humans and computers alike, allowing for rapid location of specific files and instructions. Within each directory is a `README.md` file which summarizes the purpose of that directory as well as some examples where necessary. 

Alternatively, you can clone the repository and restructure as necessary. Via 
the command line,

```
> git clone git@github.com:alejandroreina/Exploring-the-Semantic-of-Large-Language-Models-in-Automated-Data-Integration-Processes
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
- In addition to the conversations, this section includes various images that present the results obtained from our experiments. These images are designed to provide a clear and concise representation of the results, making it easier to understand and analyze the performance of the LLMs.

## Copyright
 <p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/alejandroreina/Exploring-the-Power-of-Large-Language-Models-in-Automated-Data-Integration-Processes-Repository/blob/main/README.md">Exploring the Power of Large Language Models in Automated Data Integration Processes Repository</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://cvnet.cpd.ua.es/curriculum-breve/es/reina-reina-alejandro/30282">Alejandro Reina-Reina, Jorge García-Carrasco, Alejandro Maté and Juan Trujillo</a> is licensed under <a href="http://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"></a></p> 

