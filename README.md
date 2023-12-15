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
- In addition to the conversations, this section includes various tables that present the results obtained from our experiments. These tables are designed to provide a clear and concise representation of the data, making it easier to understand and analyze the performance of the LLMs.

