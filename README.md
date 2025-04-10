
# DevOps Task 3 - Infrastructure as Code (IaC) with Terraform

This task demonstrates how to provision a Docker container running an Nginx server using Terraform.

## Files Included

- `Dockerfile`: Builds a simple Docker image using Nginx.
- `index.html`: Displays a message from the container.
- `main.tf`: Terraform configuration to deploy the container.
- `README.md`: Description and instructions.

## Usage

1. Run `terraform init` and `terraform apply` to start the container.
2. Open `http://localhost:8082` in your browser to see the message.
