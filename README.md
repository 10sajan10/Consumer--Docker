# Consumer Docker Application

## Overview

This project is a Docker-based consumer application that processes requests from various sources, such as S3 buckets, DynamoDB tables, and SQS queues. The application is built in Python, and the Docker container is used to package the application for deployment and scalability.

This guide covers the steps to build, run, and deploy the Docker image to Amazon Elastic Container Registry (ECR).

## Prerequisites

Before you begin, ensure you have the following:

- Docker installed and running on your local machine.
- AWS CLI installed and configured with necessary permissions.
- An AWS ECR repository created for your Docker image.
- Access to the AWS account and required IAM roles for pushing images to ECR.

## Building the Docker Image

### 1. Clone the Repository

If you haven't already cloned the repository, do so by running:

```bash
git clone https://github.com/10sajan10/Consumer--Docker.git
cd Consumer--Docker
```

## Consumer Program Code Structure 
- https://github.com/10sajan10/consumer-program

