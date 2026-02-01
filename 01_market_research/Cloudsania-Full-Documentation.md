# Cloudsania Full Documentation Dump
**Date:** 2026-01-27
**Status:** In Progress
**Source:** `guide.cloudsania.com`

---


## [Page] Cloudsania Solutions

[Source](https://cloudsania.com/solutions)

### Product Capabilities
- **Cloud Deployment & Konstacks**: One-click infrastructure templates (EC2, ECS).
- **CI/CD Automation**: Out-of-the-box pipelines with GitHub/GitLab integration.
- **Security & Compliance**: Built-in compliance standards.

### Target Audience
- Startups
- DevOps Engineers
- Agencies/Consultants
- Enterprises/Accelerators

## [Page] Cloudsania Blog (Digest)

[Source](https://blog.cloudsania.com)

### Recent Articles
- **7 Proven Multi-Cloud Cost Optimization Strategies**: Cutting AWS/Azure/GCP costs.
- **DevOps Challenges for Small Businesses**: Practical implementation guide.
- **Top DevOps Tools for Startups 2025**: Efficiency tools.
- **5 Steps to Implement Cloud Automation**: Workflow optimization guide.

## [Page] Documentation Overview

[Source](https://guide.cloudsania.com/overview)

### Core Modules
- **Cloud Connectors**: Bridge to AWS, VPS, DigitalOcean.
- **Projects**: Central hub for infrastructure.
- **Environments**: Dev/Staging/Prod isolation.
- **App Services**: Automated deployment of code.


## [Extracted Data] Product Capabilities (Overview Page)

[Source](https://guide.cloudsania.com/overview)
*(Extracted via Firecrawl Extract)*

### Top Capabilities
- **Unified Management**: Manage multiple cloud providers through a single, intuitive interface.
- **Automated Deployment**: Deploy applications with confidence using automated workflows.
- **Security First**: Implement robust security measures across your infrastructure.
- **Cost Optimization**: Monitor and optimize your cloud spending effectively.
- **Multi-Cloud Management**: Seamlessly manage AWS, Virtual Private Servers, Digital Ocean etc. from a single platform.
- **Automated Deployments**: Set up CI/CD pipelines and automate your deployment workflows.
- **Konstacks**: Use pre-configured infrastructure templates for rapid deployment.
- **App Service**: Deploy and manage your applications with ease using our App Services.
- **Cloud Connectors**: Securely connect and manage multiple cloud providers.
- **Project Management**: Organize and deploy your applications.
- **Environment Management**: Organize and deploy your applications with environment setup and resource provisioning.
- **Deployment Automation**: Streamline your deployment process with CI/CD integration and automatic deployments.

## [Extracted Section] AWS Connector - Workload Management
[Source](https://guide.cloudsania.com/cloud-connectors/aws-connector#workload-management)

### Resource Operations

**Infrastructure Management**
- Automated resource provisioning
- Infrastructure as Code support
- Multi-region resource support

**Workload Management**
- Application deployment automation
- Container orchestration
- Service scaling
- Load balancing

---

## [Full Page] App Services
[Source](https://guide.cloudsania.com/projects/app-service)

## What is An App Service?
[Konstacks](https://guide.cloudsania.com/environments/konstacks)

## Provisioned Resources

### Core Infrastructure
- Compute Resources
  - Container instances for application hosting
  - Load balancer for traffic distribution
  - Auto-scaling configuration
  - Container registry for image storage
- Network Infrastructure
  - Virtual private cloud (VPC)
  - Public and private subnets
  - Security groups and firewall rules
  - DNS configuration and routing

### Data & Storage
- Database Services
  - Primary database instance
  - Database backup configuration
  - Read replicas (if configured)
  - Connection security settings
- Storage Solutions
  - Object storage for static assets
  - File system for application data
  - Backup storage configuration
  - Data encryption at rest

### Security & Monitoring
- Security Components
  - SSL/TLS certificates
  - IAM roles and policies
  - Security group rules
  - Network ACLs

## App Service Architecture

### Container Orchestration
- **ECS Cluster**
  - Managed container orchestration
  - Task definition management
  - Service auto-scaling
  - Container health monitoring
- **Task Configuration**
  - CPU: 256 units
  - Memory: 512MB
  - Network Mode: awsvpc
  - Launch Type: FARGATE
  - Port mapping and routing

### Load Balancing & Networking
- **Application Load Balancer**
  - Public-facing load balancer
  - HTTP/HTTPS routing
  - Health check configuration
  - SSL/TLS termination
- **Network Configuration**
  - VPC with public/private subnets
  - Security group rules
  - IAM roles and policies
  - Auto-scaling policies

### IAM & Security
- **Task Execution Role**
  - ECS task execution permissions
  - ECR image pull access
  - CloudWatch logs access
  - Secrets Manager access
- **Service Roles**
  - Auto-scaling service role
  - ECS service role
  - Load balancer access
  - VPC endpoint policies

## Features and Capabilities

### 1. Automated Deployment
- One-click deployment process
- Automated infrastructure provisioning
- Built-in CI/CD pipeline integration
- Container orchestration and management
- Load balancing and auto-scaling capabilities

### 2. Pre-configured Infrastructure
- Industry-standard architecture patterns
- Best practice security configurations
- Optimized performance settings

### 4. Pre-configured Environment
- Development, Staging, and Production environments
- Environment-specific configurations

## Available App Services

### E-commerce App Service
- Complete e-commerce functionality
- Product management
- Order processing
- Payment integration
- Inventory management




## [Page] Introduction / How Cloudsania Works
[Source](https://guide.cloudsania.com/introduction/how-cloudsania-works)

### Architecture
**Platform Components**
- Cloud Connectors
- Konstacks
- App Services

**Infrastructure Components**
- Resource Management
- Network Layer
- Security Layer

**Integration Layer**
- Provider Integration
- Third-party Services

### How It Works
- **Cloud Connection:** Connect providers, setup authentication, configure policies.
- **Resource Management:** Define reqs, select Konstacks, deploy resources.
- **Application Deployment:** Setup pipelines, configs, deploy code.
- **Ongoing Operations:** Monitor, optimization, updates, security.

### Automated Operations
- Provisioning, Scaling, Health Monitoring, Backups

### Manual Operations
- Config updates, Security management, Cost optimization

### Integration Capabilities
- Cloud Providers (AWS, DO, VPS)
- DevOps Tools (GitHub, CI/CD)
- Network Services (Cloudflare, Route53)

### Best Practices
- **Resource:** Use appropriate sizes, auto-scaling.
- **Security:** MFA, Audits, IAM.
- **Operational:** Backups, DR planning.

## [Page] Getting Started / Quick Start
[Source](https://guide.cloudsania.com/getting-started/quick-start)

### Popular Guides
- [Cloud Connectors](https://guide.cloudsania.com/cloud-connectors/cloud-providers)
- [Konstack](https://guide.cloudsania.com/introduction/basic-concepts)
- [App Service](https://guide.cloudsania.com/getting-started/quick-start)

## [Page] Getting Started / Account Setup
[Source](https://guide.cloudsania.com/getting-started/account-setup)

### 1. Creating an Account
- Visit 'Get Started' page.
- Fields: First Name, Last Name, Email, Password (8 chars, 1 special, 1 upper, 1 number).

### 2. Verify Email
- 6-digit code sent to email.

### 3. Setting Up Organization
- Org Name, Address, Email, Phone.

### 4. Choosing a Plan
- **Free Plan**: All basic features, Multiple Konstacks, Up to 5 users, Unlimited Projects, Cloud Connectors, DNS Configs, 3 Add-ons/Env.

### 5. Confirmation
- Welcome message.

### 6. Exploring Home Page
- Quick Start Actions: Connect Cloud Provider, Integrate Code Repo (GitHub), Deploy Project, Invite Team, KYC.

## [Page] Cloud Connectors / Cloud Providers
[Source](https://guide.cloudsania.com/cloud-connectors/cloud-providers)

### What are Cloud Service Providers?

### Amazon Web Services (AWS)
- Scalable, Cost-effective (pay-as-you-go).
- Flexible storage.
- Security (Encryption, IAM, DDoS protection).

### Virtual Private Server
- Any VPS that allows SSH authentication protocol can be used on Cloudsania.

## [Page] Cloud Connectors / Overview
[Source](https://guide.cloudsania.com/cloud-connectors/cloud-connectors)

### What are Cloud Connectors?
Serves as a secure link between organisation cloudsania account and organisation cloud provider account.

### Key Capabilities
- Easy setup with clear policies.
- Deploys adhering to best practices (Least Privilege).
- Runs as cloud user in provider account.
- Audit logging.
- Vulnerability assessment.

### Benefits
- Low setup effort.
- Easy integration with other tools.
- Best practices compliance.

### Supported Providers
- AWS
- Virtual Private Server

## [Page] Cloud Connectors / AWS Connector
[Source](https://guide.cloudsania.com/cloud-connectors/aws-connector)

### Authentication & Security
- **IAM Integration:** Secure IAM user creation, RBAC.
- **Data Security:** End-to-end encryption. No storage of raw AWS credentials.

### Resource Operations
- Automated provisioning, IaC support, Multi-region.
- Workload: Orchestration, Scale, Load Balancing.

### Cloudsania Default Access Policy
Example Policy provided (Allow S3, IAM Ops).

### IAM Users Created
- **Default Access Connector:** Manages overall account access.
- **Dev Setup Connector:** Infra provisioning in Dev.
- **Prod Setup Connector:** Infra provisioning in Prod.
- **Route53 Connector:** DNS management.

## [Page] Cloud Connectors / VPS Connector
[Source](https://guide.cloudsania.com/cloud-connectors/vps-connector)

### Server Management
- SSH-based access.
- Docker container management.
- Nginx, Custom domains, Add-ons.

### Authentication
- Password or Public Key (SSH).

### Add-ons Support
- **Databases:** MySQL (3306), PostgreSQL (5432), MongoDB (27017), Redis (6379).
- **Message Queues:** RabbitMQ (5672, 15672).
- **Web Services:** Nginx, SSL/TLS.

### Infrastructure Management
- Docker orchestration.
- Volume management (Persistent data).
- Port management.
- Automated backups.

### Data Persistence (Volumes)
- `mysql-data`, `redis-data`, `mongodb-data`, `rabbitmq-data`.

## [Page] Projects / Projects in Cloudsania
[Source](https://guide.cloudsania.com/projects/project-in-cloudsania)

### Environments
- Dev, Staging, Production.

### Project Modes

**Easy Mode**
- **Features:** Streamlined App Services, Konstacks, Guided Setup.
- **Best For:** Startups, Digital Agencies, Quick POCs.

**Developer Mode**
- **Features:** Custom provisioning, Konstacks.
- **Best For:** Developers with cloud expertise, Custom architectures.

**Professional Mode**
- **Features:** Expert architecture review, Enterprise security, Compliance, Dedicated architect support.
- **Best For:** Enterprise, Mission-critical apps, Large-scale.

## [Page] Projects / Multi-Organization Support
[Source](https://guide.cloudsania.com/projects/multi-org-support)



## [Page] Deployments / CI/CD Pipelines
[Source](https://guide.cloudsania.com/deployments/cicd-pipelines)

### Integrations
- **GitHub:** OAuth2, Webhooks, Automated deployments.
- **DNS:** Cloudflare, Route53, DigitalOcean.

### Pipeline Components
- **Build Stage:** Automated compilation, Docker image creation.
- **Test Stage:** Automated testing, Security scanning.
- **Deploy Stage:** Environment deployment, Rolling info, Rollbacks.

### Deployment Targets
- Konstacks (EC2, ECS)
- App Services

### Key Features
- Automated Workflows.
- Environment Variables.
- Deployment Strategies (Blue-green, Rolling).
- Monitoring, Rollback.

## [Page] Environments / Environments
[Source](https://guide.cloudsania.com/environments/environments)

### Environment Types
- **Development:** Cost-optimized.
- **Staging:** Production-like, enhanced security.
- **Production:** High availability, scalable.
- **Demo:** Sandboxed, quick setup/teardown.
- **QA:** Quality assurance.
- **Custom:** Flexible.

### Infrastructure Resources
- **Compute:** EC2, ECS.
- **Networking:** VPC, Subnets, Load Balancers.
- **Storage:** S3, Block.
- **Database:** RDS, Clusters.

## [Page] Environments / Konstacks
[Source](https://guide.cloudsania.com/environments/konstacks)

### Available Konstacks
- **ECS Konstack:** Fargate-based, ALB, Auto-scaling, VPC.
- **EC2 Konstack:** Launch templates, ASG, LB, Nginx.

### Automated Provisioning
- Terraform-based.
- Version-controlled templates.

### Security Best Practices
- IAM, Network isolation, SG rules, SSL/TLS.

### Scaling
- Auto-scaling policies, Resource thresholds.

## [Page] Environments / Add-ons
[Source](https://guide.cloudsania.com/environments/addons)


## [Page] Environments / DNS Configurations (Network Security)
[Source](https://guide.cloudsania.com/environments/dns-configurations)

### Supported DNS Providers
- **Cloudflare:** DDoS, SSL, Caching.
- **Route 53:** Global, Health checks, Routing.
- **DigitalOcean:** Simple, Quick propagation.

### Supported Record Types
- **Cloudflare:** A, AAAA, CNAME, MX, TXT, SRV, NS, PTR, CAA.
- **Route 53:** A, AAAA, CNAME, MX, NS, CAA, PTR, SOA.
- **DigitalOcean:** A, AAAA, CNAME, MX, TXT, SRV, SOA, NS, PTR, CAA.

### Key Features
- Multi-Provider Support.
- Automated Management.
- SSL/TLS Integration.

## [Page] Observability / Monitoring and Logging
[Source](https://guide.cloudsania.com/observability/monitoring-and-logging)



## [Page] Integrations / Github
[Source](https://guide.cloudsania.com/integrations/github)

Integrating GitHub with Cloudsania enables automated workflows, repository management, and seamless CI/CD deployment.
(Detailed steps likely in How-to Guides).

## [Page] Integrations / Route53
[Source](https://guide.cloudsania.com/integrations/route53)

This guide walks you through the steps to enable Route53 Integration in Cloudsania.
(Refer to Cloud Connector Setup Guide).

## [Page] Integrations / Cloudflare
[Source](https://guide.cloudsania.com/integrations/cloud-flare)

This guide walks you through the step-by-step process to enable Cloudflare Integration.
**Prerequisites:**
1. Active Cloudflare account.
2. API Token with required permissions.
3. Cloudflare Account ID.

## [Page] Integrations / Digital Ocean
[Source](https://guide.cloudsania.com/integrations/digital-ocean)

This guide walks you through the steps to enable Digital Ocean Integration in Cloudsania.
(Refer to How-to Guides).

## [Guide] How-to / Set Up AWS Connector
[Source](https://guide.cloudsania.com/how-to-guides/how-to-setup-aws-connector)

### Steps
1. **Overview:** Active AWS account + Permissions.
2. **Cloud Connector Page:** Click "New Connector" > Select "AWS".
3. **Details:** Name, Regions.
4. **Access:** Choose "Default Access".
5. **CloudFormation:** Click "Launch template".
6. **Stack Creation:** AWS CloudFormation page > Create Stack > Wait for "CREATE_COMPLETE".
7. **Retrieve Keys:** From "Outputs" tab (Access Key ID, Secret Access Key, AWS Account ID).
8. **Enter Keys:** Back to Cloudsania > Enter keys > Click "Create".
9. **Verify:** Status "Active".

## [Guide] How-to / Set Up Virtual Servers Connector
[Source](https://guide.cloudsania.com/how-to-guides/how-to-setup-vps-connector)

### Steps
1. **Overview:** Active VPS, SSH Key, Credentials.
2. **Cloud Connector Page:** Click "New Connector" > Select "Virtual Servers".
3. **Details:** Name, Environment, VPS Host, Port.
4. **Access:** Choose Auth Type (Public Key / Password).
5. **Config:** Enter Username, Choose Key (or Enter Password).
6. **Create:** Click "Create" > Status "Active".

## [Guide] How-to / Create a Project
[Source](https://guide.cloudsania.com/how-to-guides/how-to-create-a-project)

### Steps (Developer/Professional Mode)
1. **Login** to Console.
2. **Projects Page:** Click "New Project".
3. **Details:** Enter Name and Description > Confirm.
4. **Mode:** Select "Developer Mode" or "Professional Mode" > Confirm.
5. **Project:** Displayed on Projects page.

## [Guide] How-to / Setup an Environment
[Source](https://guide.cloudsania.com/how-to-guides/how-to-create-an-environment)

### Steps
1. **Prerequisites:** Project + Active Cloud Connector.
2. **Projects Module:** Navigate to project > Details > Click "New Environment".
3. **Select Type:** Development, Staging, Production, etc.
4. **Settings:**
    - **Visibility:** Public/Private.
    - **Cloud Provider/Region.**
5. **Connector:** Select active Cloud Connector.
6. **Finish:** Click "Finish Setup".

## [Guide] How-to / Deploy a Konstack
[Source](https://guide.cloudsania.com/how-to-guides/how-to-deploy-a-konstack)

### Steps
1. **Navigate:** Projects > Environment > View Environment.
2. **Konstacks Tab:** Select preferred Compute Konstack (e.g. EC2).
3. **Configure:**
    - Instance Name.
    - Instance Type (e.g. t2.micro).
    - Min/Max Active Instances.
4. **Deploy:** Click "Setup Konstack".
5. **Manage:** View under "My Konstacks".

## [Guide] How-to / Deploy an App Service
[Source](https://guide.cloudsania.com/how-to-guides/how-to-deploy-an-appservice)

### Steps
1. **Navigate:** App Service module.
2. **Select Service:** Choose service (e.g., E-commerce APS).
3. **Project:**
    - New or Existing.
    - Mode: "Go Live" or "Still Developing".
4. **Cloud Provider:** Select Provider (AWS, etc.) and Connector.
5. **Source Control:** Connect GitHub.
6. **Deploy:** Click "Deploy App Service".

## [Guide] How-to / Set Up a CI/CD Pipeline
[Source](https://guide.cloudsania.com/how-to-guides/how-to-setup-a-cicd-pipeline)

### Setup Steps
1. **Access Config:** Projects > CI/CD Pipelines > Create Pipeline.
2. **Source Control:** Select Repo, Branch, Triggers (Push, PR, Tag).
3. **Define Stages:**
    - **Build:** Env, Commands, Dependencies.
    - **Test:** Runners, Env, Commands.
    - **Deploy:** Env, Strategy (Blue-green, Canary), Rollback.
4. **Env Variables:** Secrets, Values.

### Advanced
- **Optimization:** Caching, Parallel execution.
- **Security:** Access control, Compliance.
- **Monitoring:** Metrics, Logs.

## [Account] SSH Key Setup
[Source](https://guide.cloudsania.com/account-settings/ssh-key-setup)

### How To Create an SSH Key
1. **Navigate:** Account Settings > SSH Keys.
2. **Key Name:** Enter unique name.
3. **Key Type:** Choose type (e.g., RSA, ED25519).
4. **Create:** Click "Create SSH Key".
5. **Map to Server:** Associate public key with your VPS or Konstack.

### Using the SSH Key
- Use the private key to authenticate when connecting via SSH.

## [Account] Team Management
[Source](https://guide.cloudsania.com/account-settings/team-management)

### How to Invite a New Team Member
(Content appears to be a placeholder or empty).

### Managing Team Members
(Content appears to be a placeholder or empty).

## [Help] Frequently Asked Questions
[Source](https://guide.cloudsania.com/help-and-support/faqs)

### General
- **Cloudsania:** Platform for automating cloud deployments.
- **Providers:** AWS, VPS (NameCheap, DigitalOcean).
- **Pricing:** Hobby & Professional plans.

### Technical
- **Connect Provider:** Dashboard > Cloud Connectors > Select > Auth.
- **Konstack:** Pre-configured stack (see docs).
- **CI/CD:** Connect Repo > Config Build > Define Env > Triggers.

### Security
- **Features:** Encryption, RBAC, Audits, MFA.
- **Credentials:** Secure storage (Implied).

### Account
- **Team:** Settings > Team Management > Add Member.

## [Help] Contact Support & Community
[Source](https://guide.cloudsania.com/help-and-support/contact-support-and-community)

### Channels
- **Email:** support@cloudsania.com (inferred/link).
- **Slack:** Community for real-time discussions.
- **LinkedIn:** Insights and updates.
- **WhatsApp:** Builder's Hub.

### Support Hours
- **Mon-Fri:** 9:00 AM - 6:00 PM WAT.
- **Sat:** 10:00 AM - 4:00 PM WAT.
- **Sun:** Limited email support.

### Priority Support
- 24/7, Dedicated Engineer, Emergency Hotline.

## [Security] Overview
[Source](https://guide.cloudsania.com/security-privacy-compliance/overview)

### Key Security Features
- **Encryption:** AES-256 for storage, TLS for transit.
- **Access Control:** RBAC, MFA.
- **Isolation:** Ephemeral containers/VMs for pipelines and add-ons.

### Shared Responsibility Model
(Standard Cloud Model: Cloudsania secures the platform, User secures their data/configs).

### Service-Specific
- **Code Repos:** OAuth/tokens encrypted. No permanent code storage.
- **CI/CD:** Isolated environments. Secrets management.
- **DNS:** Encrypted API creds. Logs for audit.
- **Add-ons:** Container isolation. Automated backups.

## [Introduction] About Cloudsania
[Source](https://guide.cloudsania.com/introduction/about-cloudsania)

### What is Cloudsania?
Platform to simplify cloud deployment.

### Use Cases
1. **Startups:** Go live without cloud experience.
2. **Digital Agencies:** Central infrastructure management.
3. **Best Practices:** Configured workloads and CI/CD pipelines.
4. **Architectural Advice:** Scheduling feature for expert consultation.

## [Introduction] Basic Concepts
[Source](https://guide.cloudsania.com/introduction/basic-concepts)

### Core Concepts
- **Organizations:** Top-level entity.
- **Projects:** Logical grouping of resources. Modes: Easy, Developer, Professional.

### Cloud Providers
- **AWS:** EC2, ECS, VPC, IAM, Route53.
- **DigitalOcean:** Droplets, K8s, Spaces.
- **VPS:** SSH Key restricted access.

### Deployment Components
- **Environments:** Isolated stages (dev, prod).
- **Konstacks:** Pre-configured infrastructure stacks.
- **Add-ons:** Managed services (Databases, Redis).
- **App Services:** Deployed applications.

### Network & Security
- **DNS Management:** Route53, DigitalOcean DNS.
