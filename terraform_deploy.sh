#!/bin/bash

### Expecting input from TF_ variables for Service Principal

cd /home/adminuser/git/iac-coding-challenge/terraform/deployment/
terraform init

#terraform apply -auto-approve -var-file=terraform.tfvars
terraform apply -auto-approve
