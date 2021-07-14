#!/bin/bash

### Expecting input from TF_ variables for Service Principal

echo ENV: `env`

cd terraform/deployment/
terraform init

#terraform apply -auto-approve -var-file=terraform.tfvars
terraform apply -auto-approve
