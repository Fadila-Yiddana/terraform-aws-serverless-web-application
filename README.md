# Terraform AWS Serverless Web Application

## Project Overview

This project demonstrates how to build a fully serverless web application on AWS using Infrastructure as Code (IaC) with Terraform.

The solution hosts a static website in Amazon S3, delivers content globally through Amazon CloudFront, exposes backend functionality through Amazon API Gateway, processes requests with AWS Lambda, and stores application data in Amazon DynamoDB.

The application use case is a Serverless Contact Form that allows users to submit contact requests through a web interface.

---

## Architecture

![Architecture Diagram](diagrams/aws-serverless-web-application-architecture.png)

### Request Flow

1. User accesses the application through Amazon Route 53.
2. Amazon CloudFront delivers website content globally.
3. Amazon S3 hosts the static website files.
4. API requests are sent to Amazon API Gateway.
5. API Gateway invokes AWS Lambda.
6. Lambda processes requests and stores data in Amazon DynamoDB.

---

## AWS Services Used

* Amazon Route 53
* Amazon CloudFront
* Amazon S3
* Amazon API Gateway
* AWS Lambda
* Amazon DynamoDB
* AWS IAM

---

## Terraform Structure

```text
terraform/
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── README.md
```

---

## Key Features

* Fully serverless architecture
* Infrastructure as Code using Terraform
* Automatic scaling
* Global content delivery with CloudFront
* No server management required
* High availability design
* Cost-efficient architecture

---

## Security

* HTTPS communication through CloudFront and API Gateway
* IAM roles for Lambda permissions
* Least-privilege access principles
* Controlled access between AWS services

---

## Deployment Status

This project is currently being developed as part of a cloud engineering portfolio and has been validated through Terraform configuration and architecture design.

---

## Skills Demonstrated

* AWS Architecture Design
* Infrastructure as Code (Terraform)
* Serverless Computing
* Cloud Security
* Networking Concepts
* GitHub Project Documentation
* Cloud Solution Design
