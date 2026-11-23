# Terraform Capstone Project 7
 
[![Terraform CI Validation](https://github.com/Suren-dev945/Terraform-Capstone-Project-7/actions/workflows/terraform-ci.yml/badge.svg?branch=main)](https://github.com/Suren-dev945/Terraform-Capstone-Project-7/actions/workflows/terraform-ci.yml)
 
## Project Title
CI Validation for Terraform
 
## Objective
Automate Infrastructure as Code (IaC) formatting and validation using GitHub Actions.
 
## Tools and Technologies
- Terraform
- Git
- GitHub
- GitHub Actions
- Ubuntu Linux
- Visual Studio Code
 
## CI Pipeline Workflow
1. Trigger workflow automatically on push or pull request.
2. Checkout the GitHub repository.
3. Install Terraform.
4. Initialize Terraform.
5. Check Terraform formatting.
6. Validate Terraform configuration.
 
## Project Structure
 
- main.tf
- .gitignore
- README.md
- .github/workflows/terraform-ci.yml
 
## Challenges and Troubleshooting
The initial CI pipeline failed because of incorrect Terraform formatting.
 
The issue was resolved using terraform fmt -recursive.
The corrected configuration was committed and pushed to GitHub, triggering a successful CI pipeline.
 
## Results
- Automated CI workflow successfully implemented.
- Terraform formatting check passed.
- Terraform configuration validation passed.
- Workflow status badge added.
- No AWS resources were provisioned.
 
## Conclusion
This project demonstrates automated Terraform validation using GitHub Actions. The CI pipeline helps detect formatting and configuration errors before infrastructure deployment.
