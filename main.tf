terraform {
  required_version = ">= 1.0"
}
 
locals {
  project_name = "Terraform Capstone Project 7"
  environment  = "development"
  ci_enabled   = true
}
 
output "project_name" {
  description = "Name of the Terraform capstone project"
  value       = local.project_name
}
 
output "environment" {
  description = "Current deployment environment"
  value       = local.environment
}
 
output "ci_status" {
  description = "Whether CI validation is enabled"
  value       = local.ci_enabled
}