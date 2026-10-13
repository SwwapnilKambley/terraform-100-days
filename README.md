# Terraform 100 Days Challenge

This repository documents my 100-day journey mastering Terraform and Infrastructure as Code (IaC) on Google Cloud Platform (GCP).

## 🚀 Authentication
This project uses Application Default Credentials (ADC). To run the code locally, authenticate using the Google Cloud CLI:
\`\`\`bash
gcloud auth application-default login
\`\`\`

## 📂 Repository Structure
* `day01-provider-setup/`: Initial setup and configuring the GCP provider.
* `day02-state-bucket/`: tfstate bucket setup.
* *(More days will be added here)*

## 📈 Progress Tracking
I am actively tracking my daily goals and completed modules in the included `terraform-100-days-tracker.xlsx` file. 

## ⚠️ Important Note on State
Local state files (`*.tfstate`) are explicitly ignored in this repository via `.gitignore` to prevent sensitive infrastructure metadata from being exposed.