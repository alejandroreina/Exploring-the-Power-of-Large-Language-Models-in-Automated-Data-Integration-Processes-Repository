# `experiments`

This repository houses files and documentation related to the experimentation to analyze the applicability of LLMs in automatic data integration. More specifically, this directory contains the files with the prompts executed in the study, tailored for each of the experiments and domains in this study. For convenience, these prompts already include information about the raw data and database schema used in the relevant prompts, thereby facilitating their execution. 

Finally, we also include the CSV file containing the applied transformations for each case, both with and without headers. This inclusion aims to facilitate the integration and reproducibility of the experimentation.

## Directory Structure

- **experimentes/**
  - **Education/**
    - **case 1 with headers/**
        - [Prompt 1.txt, Prompt 2.txt, Prompt 3.txt, data_with_transformation.csv]
   
    - **case 2 with headers/**
        - [Prompt 1.txt, Prompt 2.txt, Prompt 3.txt, data_with_transformation.csv]
                    ...
    - **case 4 without headers/**
        - [Prompt 1.txt, Prompt 2.txt, Prompt 3.txt, data_with_transformation.csv]

  - **Health/**
    - **case 1/**
        - [Prompt 1.txt, Prompt 2.txt, Prompt 3.txt, data_with_transformation.csv]
        
    - **case 2/**
        - [Prompt 1.txt, Prompt 2.txt, Prompt 3.txt, data_with_transformation.csv]
                    ...
    - **case 4 without headers/**
        - [Prompt 1.txt, Prompt 2.txt, Prompt 3.txt, data_with_transformation.csv]

## Usage

To carry out the experimentation, prompts must be used sequentially for each of the cases within the same environment or conversation with the model. Specifically, prompt 1 must be executed, waiting for the model's output and inference. This process is then repeated for prompts 2 and 3 of the experiment. After the execution of all prompts, the model provides the code to execute the integration process in a database. Subsequently, the provided code reads a file named 'test.csv,' defines the database connection parameters, performs the mapping, and inserts the rows from the file into the database.