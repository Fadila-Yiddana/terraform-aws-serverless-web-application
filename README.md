# Terraform AWS Serverless Web Application

## Project Overview

This project demonstrates a fully serverless web application built on AWS using Terraform Infrastructure as Code (IaC).

The application consists of:

* Amazon S3 for static website hosting
* Amazon CloudFront for content delivery
* Amazon API Gateway for API management
* AWS Lambda for serverless compute
* Amazon DynamoDB for data storage
* IAM roles and policies for security

## Architecture

User → CloudFront → S3 Static Website

User → API Gateway → Lambda → DynamoDB

## Technologies Used

* Terraform
* AWS Lambda
* Amazon API Gateway
* Amazon DynamoDB
* Amazon S3
* Amazon CloudFront
* IAM

## Features

* Infrastructure as Code using Terraform
* Serverless architecture
* Static website hosting
* REST API endpoint
* DynamoDB data persistence
* Secure IAM permissions
* Globally distributed content delivery

## Repository Structure

terraform/

* Provider configuration
* Variables
* Outputs
* Infrastructure resources

frontend/

* Static website files

lambda/

* Lambda function source code

Diagram/

* Architecture diagram

## Learning Outcomes

This project demonstrates:

* AWS serverless architecture design
* Terraform resource management
* API integration patterns
* Infrastructure automation
* Cloud security best practices
* Scalable web application design

## Future Enhancements

* Custom domain with Route 53
* SSL certificates using ACM
* CI/CD pipeline using GitHub Actions
* Monitoring with CloudWatch
* WAF integration
