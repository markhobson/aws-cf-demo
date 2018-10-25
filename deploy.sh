#!/bin/sh -e

# Build artifact
mvn clean install

# Build Docker image
docker build -t ${AWS_ACCOUNT_ID}.dkr.ecr.${AWS_DEFAULT_REGION}.amazonaws.com/aws-cf-demo .

# Log Docker into ECR
$(aws ecr get-login --no-include-email)

# Push Docker image to ECR
docker push