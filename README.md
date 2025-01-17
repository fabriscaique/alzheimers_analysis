# Alzheimer's Disease Analysis - Data Analytics Project

This repository contains an analysis of a dataset related to Alzheimer's disease, performed as part of the Data Analytics course at Ironhack Berlin. The goal is to explore the relationships between various clinical and brain data points and their correlation with cognitive decline.

## Dataset
Source: https://www.kaggle.com/datasets/brsdincer/alzheimer-features
The dataset includes 373 entries with 10 features:

- **Group**: Dementia status (Normal, Demented, Converted)
- **M/F**: Gender (Male/Female)
- **Age**: Age of the individual
- **EDUC**: Years of education
- **SES**: Socioeconomic status
- **MMSE**: Mini-Mental State Examination score (cognitive function)
- **CDR**: Clinical Dementia Rating (severity of dementia)
- **eTIV**: Estimated Total Intracranial Volume
- **nWBV**: Normalized Whole Brain Volume
- **ASF**: Atlas Scaling Factor

## Findings
- **Strong negative correlation** between **CDR levels** and **MMSE scores**, suggesting that as dementia severity increases, cognitive function decreases.
- **Moderate correlation** between **nWBV (brain volume)** and **MMSE**, indicating that larger brain volumes are associated with better cognitive function.
- **Brain shrinkage** (reduced nWBV) is linked with cognitive decline as measured by MMSE scores, reinforcing the connection between **dementia severity, brain shrinkage, and cognitive impairment**.

## Technologies Used
- Python (Pandas, NumPy, Matplotlib, Seaborn)
- SQL (for data exploration)
  
This project demonstrates data exploration and hypothesis testing techniques to derive insights from clinical data.
Special thanks to Isidre Munné-Bertran.
