# AWS EC2 Provisioning – Internship Task 2

## Overview
This repository contains work completed as part of an internship task focused on
understanding AWS core services and Infrastructure as Code (IaC) using Terraform.

The task involved:
- Launching an EC2 instance manually using the AWS Management Console
- Launching an EC2 instance using Terraform
- Understanding the difference between manual provisioning and IaC

---

## Task Summary

### Task 1: Manual EC2 Launch (AWS Console)
- EC2 instance launched manually from AWS Console
- Configuration done using AWS UI
- Instance verified by checking EC2 dashboard

### Task 2: EC2 Launch Using Terraform
- Terraform used to provision EC2 instance
- Infrastructure defined using `.tf` files
- EC2 instance created using `terraform apply`

---

## Terraform Files Used

- `provider.tf`  
  Configures the AWS provider and region.

- `ec2_launch.tf`  
  Defines the EC2 instance resource including AMI, instance type, and tags.

---

## Tools & Technologies
- AWS (EC2, IAM)
- Terraform
- AWS CLI
- Git & GitHub

---

## Outcome
- Successfully launched EC2 instance manually and via Terraform
- Understood IAM permissions, providers, and Terraform workflow
- Gained hands-on experience with Infrastructure as Code


