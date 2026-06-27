# Terraform AWS Serverless Web Application

A Terraform project that provisions a fully serverless web application on AWS using Infrastructure as Code (IaC).

---

## Project Overview

This project demonstrates how multiple AWS services can be integrated into a scalable serverless application using Terraform.

The application hosts a static frontend in Amazon S3, delivers content globally through Amazon CloudFront, exposes backend functionality using Amazon API Gateway, processes requests with AWS Lambda, and stores application data in Amazon DynamoDB.

The project showcases serverless architecture design, cloud integration, and Infrastructure as Code best practices.

---

## Architecture

The diagram below illustrates the overall serverless web application architecture provisioned with Terraform.

![AWS Serverless Web Application Architecture](./Diagram/serverless-web-application-architecture.png)

*Figure: Terraform-managed serverless web application hosted on AWS using Amazon S3, CloudFront, API Gateway, AWS Lambda, and Amazon DynamoDB.*

---

## Architecture Flow

Visitor

↓

Amazon CloudFront

↓

Amazon S3 (Static Website)

↓

Amazon API Gateway

↓

AWS Lambda

↓

Amazon DynamoDB

---

## AWS Services Used

| AWS Service | Purpose |
|-------------|---------|
| Amazon S3 | Hosts the static frontend |
| Amazon CloudFront | Global content delivery and caching |
| Amazon API Gateway | Exposes REST API endpoints |
| AWS Lambda | Executes backend application logic |
| Amazon DynamoDB | Stores application data |
| AWS IAM | Manages permissions and security |
| Terraform | Provisions AWS infrastructure as code |

---

## Features

- Infrastructure as Code using Terraform
- Fully serverless architecture
- Static website hosting
- REST API integration
- Serverless backend with AWS Lambda
- DynamoDB data storage
- Secure IAM roles and policies
- Global content delivery with CloudFront


## Repository Structure

```text
.
├── Diagram/
│   └── serverless-web-application-architecture.png
├── frontend/
│   └── index.html
├── lambda/
│   └── index.py
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── provider.tf
│   └── outputs.tf
├── .gitignore
└── README.md
```





## Project Status

| Component | Status |
|----------|:------:|
| Repository Created | ✅ |
| Terraform Configuration | ✅ |
| Terraform Validation | ✅ |
| Amazon S3 Configuration | ✅ |
| Amazon DynamoDB Configuration | ✅ |
| AWS Lambda Configuration | ✅ |
| Amazon API Gateway Configuration | ✅ |
| Amazon CloudFront Configuration | ✅ |
| Architecture Diagram | ✅ |
| Deployment | 🔄 Pending (AWS Lab Environment Required) |



## Skills Demonstrated

- Infrastructure as Code (Terraform)
- AWS Serverless Architecture
- Amazon S3 Static Website Hosting
- Amazon CloudFront
- Amazon API Gateway
- AWS Lambda
- Amazon DynamoDB
- IAM Roles and Policies
- REST API Integration
- Git & GitHub



## Future Improvements

- Configure a custom domain using Amazon Route 53
- Enable HTTPS with AWS Certificate Manager (ACM)
- Implement CI/CD using GitHub Actions
- Add Amazon CloudWatch monitoring and logging
- Protect the application using AWS WAF
- Improve IAM permissions following the Principle of Least Privilege

---

## Deployment Notes

This project was developed and validated locally using Terraform.

Actual deployment requires valid AWS credentials or access to an AWS lab environment. Because my AWS training environment is currently unavailable, deployment is pending access to a new AWS account.

Terraform Status:

- `terraform init` ✅
- `terraform validate` ✅
- Deployment Pending 🔄
