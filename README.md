
# Terraform AWS Reusable Modules

This repository contains reusable Terraform modules for building AWS infrastructure.

## Modules

### 1. VPC
Creates:
- VPC
- Public and private subnets
- Internet Gateway
- NAT Gateway
- Public and private route tables

### 2. Security Group
Creates reusable AWS security groups with configurable ingress and egress rules.

### 3. EC2
Creates configurable EC2 instances with:
- AMI and instance type
- Subnet and security groups
- Optional IAM instance profile
- Optional user data
- IMDSv2 enforcement

### 4. ALB
Creates:
- Application Load Balancer
- Target Group
- HTTP Listener
- Health checks

### 5. ECR
Creates a private Elastic Container Registry repository with image scanning and encryption.

## Purpose

These modules are designed to be reused by the AWS infrastructure pipeline.

## Tools
- Terraform
- AWS
- Git
- GitHub
