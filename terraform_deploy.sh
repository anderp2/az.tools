#!/bin/bash

export ARM_CLIENT_ID="aede425f-2520-4579-baad-e88159a35699"
export ARM_CLIENT_SECRET="d0zRtAR-.Do~uT40~7tGnd_zXD-Z6pdwAT"
export ARM_SUBSCRIPTION_ID="24249cfa-81f0-427c-932d-621edd58f968"
export ARM_TENANT_ID="a6ba6df7-9bcc-4dfc-85e4-8f2bd5594c7e"

cd /home/adminuser/git/iac-coding-challenge/terraform/deployment/
terraform init

#terraform apply -auto-approve -var-file=terraform.tfvars
terraform apply -auto-approve
