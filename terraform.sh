#!/bin/bash

### Expecting input from TF_ variables for Service Principal

cd terraform/deployment/
terraform init

#terraform apply -auto-approve -var-file=terraform.tfvars
terraform $ACTION -auto-approve
