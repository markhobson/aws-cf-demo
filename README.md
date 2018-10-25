# AWS CloudFormation Demo

Deploying a [Dockerized](https://www.docker.com/) [Spring Boot](https://projects.spring.io/spring-boot/) application to AWS using [CloudFormation](https://aws.amazon.com/cloudformation/).

## Getting started

1. [Install the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/installing.html)

1. [Configure the AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html)

1. Create the environment in AWS, selecting the defaults when prompted:

		aws cloudformation create-stack --stack-name aws-cf-demo --template-body file://stack.yml --capabilities CAPABILITY_IAM

	**WARNING: You will be charged for these resources until they are destroyed.**

1. Visit the outputted environment IP address
