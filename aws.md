My aws journey and some key points to remember

* IAM policy (Identity Access Manager)

* EC2 Elastic Cloud Computing
  - General Purpose, Compute Optimized, Memory Optimized, Storage Optimized, and Accelerated Computing instances
  - AMI (Amazon Machine Image)
  - EC2 Image Builder
  - EC2 instance store
  - On-Demand, Reserved Instances, Spot Instances, Dedicated Hosts, Savings Plan

* EBS Amazon Elastic Block Store (virtual hard drive for ec2, data on the drive remains even if you restart your instance)
  - EBS snapshots
  - EFS Elastic File System (provides scalable, shared file storage for your EC2 instances.)
  - FSx (offers managed file storage options with the performance of SSDs or the capacity of HDDs, for your EC2 instances.)

* ELB Elastic Load Balancing (automatically distributes incoming application traffic and scales resources to meet traffic demands)
  - Application Load Balancer
  - Network Load Balancer 
  - Gateway Load Balancer
  - Auto Scaling Group (scales resources to meet the demands of your applications)

* S3 Simple Storage Service (its serverless)
 - bucket/ bucket lifecycle
 - S3 Standard (general purpose, frequently accessed data), S3 Intelligent-Tiering, S3 Glacier (long-term backup and archives)
 - block storage (EBS) vs file storage (EFS, FSx) vs object storage (S3, S3 Glacier)

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
  - Hosted Zone
  - simple routing policy (single resource that performs a specific function.)
  - weighted routing policy (multiple resources and you want to direct a certain percentage of traffic to each)
  - latency routing policy (route traffic based on the lowest network latency for your user)
  - failover routing policy (primary resource to serve all your traffic, but if it fails, you can reroute traffic to a backup resource)
  - geolocation routing policy (routes traffic based on the geographic location of your users.)
  - geoproximity routing policy (same as geolocation but routes to where the resources are)
  - Health checks

* Amazon Cloudfront (CDN)

* Amazon VPC Virtual Private Cloud ( lets you create a logically isolated virtual network within the AWS cloud for secure and controlled deployment of your resources.)
  - subnet (private and public) (Tied to an AZ, network partition of the VPC)
  - route tables
  - internet gateway (at the VPC level, provide Internet Access)
  - NAT gateway (give internet access to private subnets)
  - aws certificate manager
  - network acls (what is the difference between security groups and them)
  - vpc peering
  - VPC Endpoints: Provide private access to AWS Services within VPC
  - PrivateLink: Privately connect to a service in a 3rd party VPC
  - Site to Site VPN: VPN over public internet between on-premises DC and AWS
  - Client VPN: OpenVPN connection from your computer into your VPC
  - Direct Connect: direct private connection to AWS
  - Transit Gateway: Connect thousands of VPC and on-premises networks together


* AWS Lambda (virtual functions that run on demand)
  - StepFunctions
  - API Gateway (expose lambda functions as apis to clients )
  - AWS Batch (runs batch jobs on aws across maneged ec2 instances)
  - AppSync

* AWS Fargate (similar to ECS but simpler, you dont need to manege ec2, its serverless)

* ECS Elastic Container Service (runs docker containers on ec2 instances, Infrastructure as a Service)

* ECR Elastic Container Registry (same thing as docker hub but for aws for storing docker images)

* EKS Elastic Kubernetes Service

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

* SES Simple Email Service (cost-effective email sending service)

* Amazon Kinesis (A service for high-throughput, real-time data streams. Ideal for ingesting and processing large volumes of data continuously, Imagine a fast-flowing river of data)

* Amazon MQ (A managed message broker for reliable message delivery between applications. Focuses on secure, asynchronous communication between applications, Think of it as a secure and reliable mail system for applications)

* CloudWatch (monitoring and observability service that collects and tracks metrics, logs, and events from various AWS resources)
  - metrics (monitor the performance of services and billing metrics)
  - logs (collects logs from ec2, lambda, servers)
  - alarms (automate notification, perform EC2 action, notify sns based on metrics)

* EventBridge (enabling seamless integration, routing, and processing of events from various sources to multiple targets.)

* CloudTrail (acts as an audit log for your account, recording user activity and API calls for security and compliance)

* AWS X-ray (analyze and debug distributed applications by tracing requests as they flow through your services.)

* AWS Health Dashboard (status of all services across all regions)

* AWS Account Health Dashboard (aws events that impact your infrastructure)

* AWS CodeGuru (automated code reviews and application performance recommendations)

* AWS Amplify

* AWS Well Architected Tool

Security 
 - Shield: Automatic DDOS Protection + 24/7 support for advanced
 - WAF: Firewall to filter incoming requests based on rules
 - KMS: Encryption keys managed by AWS
 - CloudHSM: Hardware encryption, we manage encryption keys
 - AWS Certificate Manager: provision, manage, and deploy SSL/TLS Certificates 
 - Artifact: Get access to compliance reports such as PCI, ISO, etc... 
 - GuardDuty: Find malicious behavior with VPC, DNS & Cloud Trail Logs
 - Inspector: find software vulnerabilities in EC2, ECR Images, and Lambda functions
 - Network Firewall: Protect VPC against network attacks
 - Config: Track config changes and compliance against rules
 - Macie: Find sensitive data (ex: PII data) in Amazon S3 buckets
 - AWS Security Hub: gather security findings from multiple AWS accounts
 - Amazon Detective: find the root cause of security issues or suspicious activities

* Compute Optimizer (recommends resources configurations to reduce cost)

* Pricing Calculator (cost of services on AWS)

* Billing Dashboard (high level overview + free tier dashboard)

* Cost and Usage Reports: most comprehensive billing dataset

* Cost Explorer: View current usage (detailed) and forecast usage

* Billing Alarms: track overall and per-service billing

* Budgets: more advanced track usage, costs, Rl, and get alerts

* Savings Plans: easy way to save based on long-term usage of AWS

* Cost Anomaly Detection: detect unusual spends using Machine Learning

* Service Quotas: notify you when you're close to service quota threshold

* Organizations

* Security Token Service (STS): temporary, limited-privileges credentials to access AWS resources

* Cognito: create a database of users for your mobile & web applications