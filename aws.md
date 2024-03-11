My aws journey and some key points to remember

* IAM policy (Identity Access Manager)

* EC2 (Elastic Cloud Computing)
  - AMI (Amazon Machine Image)
  - EC2 Image Builder
  - EC2 instance store

* EBS (Amazon Elastic Block Store)
  - EBS snapshots
  - EFS (Elastic File System)
  - FSx

* ELB (Elastic Load Balancing )
  - Application Load Balancer
  - Network Load Balancer 
  - Gateway Load Balancer
  - Auto Scaling Group

* S3 Simple Storage Service (its serverless)
 - block storage (EBS) vs file storage (EFS, FSx) vs object storage (S3, S3 Glacier)
 - s3 glacier

* RDS (Relational Database Service)
  - Amazon Aurora (high performance mysql and postgres database from amazon)
  - DocumentDB (aurora but for mongodb)
  - DynamoDB (nosql serverless database)
  - DAX (cache database like redis but only for dynamoDb)
  - Amazon ElastiCache (redis like database)
  - Redshift (for large datasets and complex analytical workloads)
  - EMR (for massive amounts of data)
  - Amazon Athena (query data from s3)
  - Amazon QuickSight (dashboard of the data, statistics)
  - Neptune (graph database)
  - Glue (simplifies preparing data for analytics and machine learning)
  - DMS (database migration)

* AWS Secret Manager
 - AWS KMS

* Route 53

* Amazon Cloudfront

* Amazon VPC
  - subnet (private and public)
  - route tables
  - internet gateway
  - NAT gateway
  - aws certificate manager
  - network acls (what is the difference between security groups and them)
  - vpc peering

* AWS Lambda (virtual functions that run on demand)
  - EventBridge
  - StepFunctions
  - SQS
  - SNS
  - API Gateway (expose lambda functions as apis to clients )
  - AWS Batch (runs batch jobs on aws across maneged ec2 instances)
  - AppSync

* AWS Fargate (similar to ECS but simpler, you dont need to manege ec2, its serverless)

* ECS Elastic Container Service (runs docker containers on ec2 instances, Infrastructure as a Service)

* ECR Elastic Container Registry (same thing as docker hub but for aws for storing docker images)

* Elastic Beanstalk (Paas)

* CloudFormation 

* CDK Cloud Development Kit ()

* CodeDeploy

* CodeBuild

* CodePipeline

* CodeArtifact

* CodeStar

* Cloud9

* SSM

* OpsWorks