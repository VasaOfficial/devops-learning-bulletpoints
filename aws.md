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

* Route 53 (DNS service)
  - simple routing policy 
  - weighted routing policy
  - latency routing policy
  - failover routing policy

* Amazon Cloudfront (CDN)

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
  - API Gateway (expose lambda functions as apis to clients )
  - AWS Batch (runs batch jobs on aws across maneged ec2 instances)
  - AppSync

* AWS Fargate (similar to ECS but simpler, you dont need to manege ec2, its serverless)

* ECS Elastic Container Service (runs docker containers on ec2 instances, Infrastructure as a Service)

* ECR Elastic Container Registry (same thing as docker hub but for aws for storing docker images)

* Elastic Beanstalk (Paas, service that simplifies deploying and scaling web applications by handling infrastructure provisioning and management.)

* CloudFormation (Infrastructure as code, make templates that can be used on different regions)

* CDK Cloud Development Kit (define your infrastructure using programming language)

* CodeDeploy (automates software deployments to various compute services, streamlining updates and reducing complexity)

* CodeBuild (build and test code on aws, serverless)

* CodePipeline (ci/cd pipeline from code to build to deploy)

* CodeArtifact (store dependencies and packages on AWS)

* CodeStar (unified view for ci/cd pipeline)

* Cloud9 (vscode but for aws in browser)

* SSM systems manager (patch, configure, run commands at scale )

* OpsWorks (managed Chef and Puppet in AWS)

* AWS Global Accelerator (improve global application availability and performance)

* AWS Outpost ( AWS services, infrastructure, and tools to your on-premises server for a hybrid cloud experience)

* AWS WaveLength (brings AWS compute and storage services directly to the edge of 5G networks, enabling ultra-low latency applications)

* AWS Local Zones (positioned near users, offering lower latency for applications requiring single-digit millisecond response times.)

* SQS Simple Queue Service (A message queuing system that stores messages for retrieval by one or more consumer applications. Think of it as a waiting line for messages)

* SNS Simple Notification Service (A publish-subscribe service that allows applications to send messages (notifications) to multiple subscribers topics. Imagine sending a message to everyone subscribed to a specific news channel)

* Amazon Kinesis (A service for high-throughput, real-time data streams. Ideal for ingesting and processing large volumes of data continuously, Imagine a fast-flowing river of data)

* Amazon MQ (A managed message broker for reliable message delivery between applications. Focuses on secure, asynchronous communication between applications, Think of it as a secure and reliable mail system for applications)