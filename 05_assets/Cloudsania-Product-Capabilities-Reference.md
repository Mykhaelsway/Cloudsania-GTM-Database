# Cloudsania Product Capabilities Reference

**Version:** 1.0  
**Date:** January 20, 2026  
**Status:** Fully Validated (Against Official Documentation)  
**Purpose:** Single source of truth for all Cloudsania features, solutions, integrations, compliance, and pricing

---

## Document Overview

This reference consolidates all validated Cloudsania capabilities from official documentation scrapes (guide.cloudsania.com), including:
- App Services documentation
- Security, Privacy & Compliance documentation
- Projects & Environments documentation  
- Pricing page (`cloudsania.com/pricing`)
- Comprehensive documentation crawl (66+ pages)

**Use this document as the authoritative source for:**
- GTM document creation
- Pain-Point-Database solutions
- Secret-Language-Dictionary validation
- Messaging-Framework accuracy
- Sales enablement materials

---

## 1. Core Features & Services

### 1.1 Konstacks (Infrastructure Templates)

**What It Is:**
Pre-configured, version-controlled infrastructure templates that automate cloud resource provisioning using Infrastructure-as-Code principles.

**Available Konstacks:**
1. **ECS Konstack (Fargate-based):**
   - Container orchestration with auto-scaling
   - Task Configuration: 256 CPU units, 512MB memory
   - Network Mode: awsvpc
   - Launch Type: FARGATE (serverless containers)
   - Includes: Application Load Balancer, VPC, public/private subnets, security groups

2. **EC2 Konstack (VM-based):**
   - Traditional virtual machines with Launch Templates
   - Nginx reverse proxy included
   - Auto-scaling groups
   - Load balancer with health checks

**Provisioned Resources:**
- Compute: Container instances or EC2 VMs, Load balancer, Auto-scaling configuration
- Network: VPC, Public/private subnets, Security groups, Firewall rules, DNS routing
- Security: IAM roles and policies (least privilege), SSL/TLS certificates, Network ACLs

**Setup Time:** 20-30 minutes  
**Complexity:** Medium  
**Control Level:** High

---

### 1.2 App Services

**What It Is:**
Streamlined, pre-configured application deployment service that automates infrastructure provisioning using Konstacks. Designed for users who want hassle-free deployment without deep cloud knowledge.

**Architecture:**
- Powered by ECS Konstack (Fargate)
- One-click deployment process
- Automated infrastructure provisioning
- Built-in CI/CD pipeline integration
- Container orchestration and management
- Load balancing and auto-scaling capabilities

**Automatically Provisioned Resources:**

**Core Infrastructure:**
- Compute: Container instances, Load balancer, Auto-scaling config, Container registry
- Network: VPC, Public/private subnets, Security groups, DNS configuration

**Data & Storage:**
- Database: Primary DB instance, Backup configuration, Read replicas, Connection security
- Storage: Object storage (S3), File system, Backup storage, Encryption at rest

**Security:**
- SSL/TLS certificates
- IAM roles and policies
- Security group rules
- Network ACLs

**Available App Services:**
- **E-commerce App Service:** Full-featured e-commerce platform with product management, order processing, payment integration, inventory management

**Setup Time:** 15-18 minutes  
**Complexity:** Low  
**Control Level:** Medium  
**Best For:** Digital agencies, startups, quick proof-of-concept deployments

---

### 1.3 Cloud Connectors

**What It Is:**
Cloud Connectors are configuration settings that allow you to seamlessly and securely integrate your organization's cloud provider accounts with Cloudsania's automation platform. They act as a secure bridge between Cloudsania and your Cloud Provider, enabling automated operations such as provisioning infrastructure, managing workloads, and monitoring cloud environments while maintaining security and compliance.

**Key Capabilities:**
- Serves as secure link between organization's Cloudsania account and cloud provider account
- Easy setup with clear configuration of attached policies
- Deploys cloud resources adhering to best practices based on cloud provider guidelines
- Adheres to least privilege principles
- Runs as cloud user in cloud provider's account, providing fine-grained control
- Provides audit logging of activities and configuration changes
- Periodic security scans for vulnerability assessment

**Benefits:**
- Easy installation and configuration (low setup complexity)
- No need to configure from scratch (pre-configured templates)
- Follows best practice measures across various cloud providers
- Reduces complexity and enhances security compared to manual setup

---

**Supported Providers:**

#### 1. AWS Connector

**What It Is:**
The AWS Connector is a secure bridge between your Cloudsania account and AWS infrastructure, enabling automated operations on your AWS resources through IAM integration.

**Connector Types:**

**a) `cloudsania-default-access-connector`** (Main Connector)
- **Role:** Main connector that manages overall AWS account access
- **Capabilities:** Handles core account-level operations, manages other connector permissions, controls global AWS configurations
- **Access Level:** Default access with administrative capabilities
- **Recommended:** For most users requiring full monitoring and management

**b) `cloudsania-dev-setupaccess-connector`** (Development)
- **Role:** Handles infrastructure provisioning in development environments
- **Capabilities:** Manages development-specific resources, executes dev environment workflows
- **Access Level:** Least-Access (restricted to development resources)

**c) `cloudsania-route53-connector`** (DNS Management)
- **Role:** DNS Management Connector
- **Capabilities:** Handles DNS configurations and management, manages Route53 operations
- **Access Level:** Least-Access (scoped to DNS only)

**d) `cloudsania-prod-setupaccess-connector`** (Production)
- **Role:** Handles infrastructure provisioning in production environments
- **Capabilities:** Manages production-specific resources, executes production workflows
- **Access Level:** Least-Access (restricted to production resources)

**Access Levels:**

**Default Access (Recommended for most users):**
- Full access to monitor and manage all resources
- Permission to manage security configurations
- Suitable for comprehensive AWS management

**Least Privilege Access (For restricted access):**
- Restricted to specific resources only
- Limited to required permissions only
- Follows minimum required permissions principle

**Authentication & Security:**
- **IAM Integration:** Secure IAM user creation and management
- **RBAC:** Role-based access control
- **Policy-Based Permissions:** Scoped to specific services and actions
- **Data Security:** End-to-end encryption for data in transit
- **Secure Credential Management:** No storage of raw AWS credentials
- **Audit Trail:** CloudTrail integration for complete infrastructure change tracking
- **Permission Boundaries:** Strict IAM policies preventing access to unrelated resources

**Resource Operations:**
- **Infrastructure Management:** Automated resource provisioning, Infrastructure as Code support, Multi-region resource support
- **Workload Management:** Application deployment automation, Container orchestration, Service scaling, Load balancing

**Provisioned Resources:**
- VPC, EC2, RDS, Load Balancers, Auto-scaling groups, Security Groups, Network configurations

**Data Residency:**
- Customer's AWS account (Global Region Support)
- Customer owns infrastructure and data

**Setup Time:** 3 minutes

---

#### 2. VPS Connector

**What It Is:**
The VPS Connector enables seamless integration between Cloudsania and your Virtual Private Server infrastructure, allowing you to manage server configurations, deploy applications, and handle infrastructure components directly from Cloudsania.

**Supported VPS Providers:**
- **DigitalOcean** (API token + SSH)
- **Namecheap** (SSH-based)
-

**Mechanism:**
- SSH Key + Lightweight Agent
- Docker container management
- Automated infrastructure provisioning

**Authentication Methods:**

**Password Authentication (Basic):**
- Username and password-based access
- Least secure (not recommended)
- Simple setup

**Public Key Authentication (Recommended):**
- SSH key-based secure access
- Enhanced security
- Industry best practice

**Features & Capabilities:**

**Server Management:**
- SSH-based secure server access
- **Docker Compose** support (Native `docker-compose.yml` execution)
- Docker container management
- Nginx web server configuration
- Custom domain configuration
- Add-ons provisioning

**Docker Container Orchestration:**
- **Zero-Translation Deployment:** Runs standard Docker/Compose files
- Container orchestration and management
- Volume management for persistent data
- Port management and exposure
- Service health monitoring
- Automated backups (container volumes)

**Infrastructure Management:**
- Automated Docker installation
- System package management
- Service configuration
- Network setup
- SSL/TLS certificate management

**Add-ons Support:**
- Database services (PostgreSQL: 5432, MySQL: 3306, MongoDB: 27017, Redis: 6379)
- Message queues (RabbitMQ: 5672, 15672)
- Web services

**Security Features:**
- SSH key management
- Secure credential storage
- Least privilege access control
- Automated security updates
- Network security configuration

**Data Persistence:**
- Volume management for persistent storage
- Backup support for container volumes
- Automated backup configurations

**Provisioned Resources:**
- Docker containers
- Nginx reverse proxy
- SSL/TLS certificates
- Database instances (via Add-ons)
- Monitoring and log shipping
- Package management

**Setup Time:** 3 minutes  
**Complexity:** Low  
**Control Level:** Medium

**Note:** The VPS Connector automatically handles server provisioning, container management, and security configurations to ensure a smooth deployment experience.

---

#### 3. DigitalOcean Connector (API-Based)

**Note:** DigitalOcean is also supported via VPS Connector (SSH-based) or dedicated API connector.

**API Connector Features:**
- **Mechanism:** API token authentication (resource-level permissions)
- **Data Access:** Droplet and infrastructure management data
- **Authentication:** Personal access tokens (minimal scope, regular rotation)
- **Data Residency:** Client-selectable regions (NYC, SFO, Amsterdam, Singapore, etc.)
- **Encryption:** All API communications encrypted
- **Network Security:** VPC isolation, automatic firewall rules
- **Capabilities:** Manage Droplets, automate deployments, monitor workloads
- **Setup Time:** 3 minutes

---

**General Security Across All Connectors:**
- Least-privilege access (scoped permissions)
- Audit logs for all activities
- Periodic security scans for vulnerability assessment
- No long-term credentials stored
- Encrypted data in transit (TLS 1.2+)
- Role-based access control (RBAC)
- Follows cloud provider best practices

---

### 1.4 Environments

**What It Is:**
Isolated infrastructure spaces representing different stages of application lifecycle, each with dedicated resources, security policies, and access controls.

**Available Environment Types:**
1. **Development:** Cost-optimized, for building and testing
2. **Staging:** Pre-production, production-like setup, enhanced security
3. **Production:** High availability, scalable resources, enhanced security
4. **Demo:** Sandboxed, quick setup/teardown, limited resources
5. **QA:** Quality assurance, automated testing
6. **Custom:** User-defined, flexible configurations, specialized requirements

**Environment Components:**

**Infrastructure Resources:**
- **Compute:** EC2 instances, ECS clusters, Container services, Auto-scaling groups
- **Networking:** VPC configuration, Subnets (public/private), Security groups, Load balancers

**Storage & Database:**
- **Storage:** S3 buckets, Block storage
- **Database:** RDS instances, Database clusters, Caching layers

**Environment Isolation:**
- Separate VPC networks
- Distinct security groups
- Environment-specific IAM roles
- Isolated database instances

**Configuration:**
- Environment-specific configurations
- Pre-configured settings (Dev vs Staging vs Prod)

---

### 1.5 CI/CD Pipelines

**What It Is:**
Automated build, test, and deployment workflows integrated with source control systems.

**Features:**
- **Flow:** Build → Test → Deploy
- **Integrations:** GitHub, GitLab (OAuth 2.0)
- **Execution:** Isolated environments (ephemeral containers/VMs)
- **Secrets Management:** Secure vaults with runtime injection
- **Artifact Verification:** Integrity checks before deployment
- **Audit Logs:** All executions logged (excluding sensitive vars)

**Capabilities:**
- Automated workflows
- Version control integration
- Build artifact management
- Zero-downtime deployments (rolling updates)
- Role-based deployment permissions

**Setup Time:** 15 minutes  
**Complexity:** Medium  
**Control Level:** High

---

### 1.6 DNS Configuration

**What It Is:**
Multi-provider DNS management with automated record creation, SSL/TLS integration, and custom configurations.

**Supported Providers:**

**1. Cloudflare Integration:**
- **Features:** DDoS protection, SSL/TLS encryption, Caching, Proxy support
- **Mechanism:** API key-based authentication (scoped)
- **Capabilities:** Manage zones, DNS records, automatic SSL
- **Setup Time:** 3 minutes

**2. AWS Route 53:**
- **Features:** Global DNS network, Health checks, Traffic routing
- **Mechanism:** Automatic if AWS Cloud Connector is set up
- **Capabilities:** Seamless integration, managed DNS records
- **Setup Time:** 3 minutes (automatic)

**3. DigitalOcean DNS:**
- **Features:** Fast propagation, Load balancing support, Forwarding
- **Capabilities:** Simple record management
- **Setup Time:** 3 minutes

**General Features:**
- Automated DNS management
- SSL/TLS certificate management
- Custom TTL values
- Subdomain support
- Multi-provider support

---

### 1.7 Add-ons (Managed Services)

**What It Is:**
Pre-configured, containerized managed services for extending environments with databases and caching layers.

**Available Add-ons:**

**1. PostgreSQL:**
- **Deployment:** Isolated container
- **Features:** Automated backups, High-availability configurations, Performance monitoring
- **Security:** Encryption at rest, Connection security
- **Capabilities:** One-click provisioning, Managed updates, Crash recovery
- **Setup Time:** 5 minutes

**2. MySQL:**
- **Deployment:** Isolated container
- **Features:** Automated maintenance, Performance monitoring, Encryption at rest
- **Security:** Data encryption, Secure connections
- **Capabilities:** One-click provisioning, Managed updates
- **Setup Time:** 5 minutes

**3. Redis:**
- **Deployment:** Isolated container
- **Features:** In-memory caching, Performance optimization
- **Capabilities:** One-click provisioning
- **Setup Time:** 5 minutes

**Upcoming Features:**
- Automated backup scheduling
- Point-in-time recovery
- Scalability (easy resource allocation adjustment)
- Built-in performance metrics and logging

---

### 1.8 Code Repository Integration

**What It Is:**
Secure connections to GitHub and GitLab for version control and source code management.

**Supported Providers:**

**1. GitHub Integration:**
- **Authentication:** OAuth 2.0 with limited scope permissions
- **Data Access:** Repository metadata and code content (read-only during deployments)
- **Security:** Personal access tokens or GitHub Apps, automatic token rotation
- **Encryption:** HTTPS/TLS 1.2+ for all API calls
- **Audit Trail:** All interactions logged

**2. GitLab Integration:**
- **Authentication:** OAuth 2.0 with project-specific access
- **Data Access:** Repository content and CI/CD pipeline data
- **Security:** OAuth tokens with read/write scope limited to selected projects
- **Encryption:** HTTPS/TLS 1.2+ for all API calls

**General Features:**
- Sensitive credentials encrypted (AES-256)
- Role-based access control
- No permanent code storage in Cloudsania
- Logs exclude raw code content

---

### 1.9 Project Modes (Strategic Funnel)

**What It Is:**
Three specialized deployment modes catering to the full spectrum of user expertise, from "No-Code" to "Enterprise".

**1. Easy Mode ("The PipeOps Killer"):**
- **Target:** AI Natives, Marketing Agencies, Non-Technical Founders.
- **Value:** "No-Code Cloud." No technical skill required.
- **Mechanism:** Authenticate with GitHub -> Select Repo -> Auto-Deploy.
- **Differentiation:** Captures the market PipeOps ignores (users who don't want to manage "Servers" or "Clusters").

**2. Developer Mode ("The PipeOps Saver"):**
- **Target:** Backend Developers, DevOps Engineers.
- **Value:** "Power without Pain."
- **Mechanism:** **Docker Compose** support. Config via `docker-compose.yml`, env vars, ports, and volumes.
- **Differentiation:** Zero-translation deployment. If it runs on Localhost (Docker), it runs on Cloudsania. No K8s YAML required.

**3. Pro Mode ("The Revenue Driver"):**
- **Target:** Funded Startups, Enterprises, SMEs.
- **Value:** "Managed DevOps Department."
- **Mechanism:** Concierge service. "We do it for you."
- **Differentiation:** Service-as-a-Software. Includes migration, custom architecture, and 24/7 dedicated support.

---

### 1.10 Ecosystem & Extensibility

**What It Is:**
Open interfaces allowing Cloudsania to act as the "Control Plane" for the entire user stack, enabling custom integrations and automation.

**1. Cloudsania CLI:**
- Manage deployments, secrets, and environments from the terminal.
- Integrate into custom CI/CD pipelines.

**2. Cloudsania API:**
- Programmatic access to infrastructure provisioning.
- Enable "Platform Engineering" teams to build internal developer platforms (IDPs) on top of Cloudsania.

**3. Integrations:**
- Easy distribution of data to external tools.
- Open integration capabilities for third-party monitoring, logging, and security tools.

---

## 2. Platform Architecture & Workflows

### 2.1 How Cloudsania Works

**Overview:**
Cloudsania operates as a sophisticated cloud orchestration platform that abstracts the complexity of multi-cloud deployments. The platform seamlessly integrates with multiple cloud providers, offering a unified interface for managing cloud resources, automating deployments, and maintaining infrastructure.

---

### 2.2 Infrastructure Components

**Resource Management:**
- **Multi-cloud resource orchestration:** Manage AWS resources or any VPS via SSH (DigitalOcean, or any VPS provider) from one platform
- **Infrastructure as Code (IaC):** Konstacks use IaC principles for version-controlled, reproducible infrastructure
- **State management and tracking:** Real-time synchronization of resource states across cloud providers
- **Resource optimization:** Automated recommendations for cost and performance optimization

**Network Layer:**
- **Secure communication channels:** TLS 1.2+ encrypted connections between all components
- **VPC and subnet management:** Automated VPC creation, public/private subnet provisioning
- **DNS configuration and routing:** Multi-provider DNS management (Cloudflare, Route53, DigitalOcean)
- **Load balancing and traffic management:** Application Load Balancers with health checks and routing rules

**Security Layer:**
- **Identity and access management:** RBAC, MFA, SSO integration, granular permissions
- **Encryption at rest and in transit:** AES-256 (rest), TLS 1.2+ (transit)
- **Security group management:** Automated firewall rules, network ACLs, least-privilege access
- **Compliance monitoring:** Continuous compliance checking, audit logging, security scans

**Integration Layer:**

*Provider Integration:*
- AWS integration services (IAM, CloudTrail, multi-region)
- DigitalOcean connectivity (via VPS Connector)
- Universal VPS management (any VPS provider via SSH)
- Cross-provider orchestration (deploy across multiple clouds)

*Third-party Services:*
- GitHub/GitLab integration (OAuth 2.0)
- CI/CD pipeline connections (automated build/test/deploy)
- Monitoring tool integration (24/7 real-time alerts)
- DNS service providers (Cloudflare, Route53, DigitalOcean)

---

### 2.3 Customer Workflow (4-Step Process)

**Step 1: Cloud Connection**
- Connect your cloud provider accounts (AWS, DigitalOcean, VPS)
- Set up authentication and permissions (IAM roles, API tokens, SSH keys)
- Configure access policies (Default Access or Least Privilege)
- Verify connectivity and access (automated health checks)

**Step 2: Resource Management**
- Define infrastructure requirements (compute, storage, database, network)
- Select appropriate Konstacks (ECS, EC2, or custom templates)
- Configure environment settings (Dev, Staging, Production)
- Deploy and manage resources (automated provisioning via IaC)

**Step 3: Application Deployment**
- Set up deployment pipelines (CI/CD with GitHub/GitLab)
- Configure application settings (environment variables, secrets)
- Deploy applications (one-click or automated via Git push)
- Monitor and scale services (auto-scaling, health checks, load balancing)

**Step 4: Ongoing Operations**
- Monitor resource utilization (24/7 monitoring with real-time alerts)
- Manage costs and optimization (resource recommendations)
- Handle updates and maintenance (automated security patches, version updates)
- Ensure security compliance (audit logs, compliance monitoring, vulnerability scans)

**Automated vs Manual Operations:**

*Automated Operations:*
- Resource provisioning
- Scaling operations
- Health monitoring
- Backup management
- Security updates
- Container orchestration

*Manual Operations (User-Controlled):*
- Configuration updates
- Security policy management
- Cost optimization decisions
- Troubleshooting and debugging
- Access control management

---

## 3. Solutions (Mapped to Pain Points)

### 3.1 Unified Dashboard
**Problem Solved:** Fragmented multi-site management (AG-01)  
**Solution:** Manage multiple client sites from one dashboard (Designed for 50+ projects)  
**Features:**
- Multi-project/environment management
- Centralized monitoring and logging
- Single pane of glass for all infrastructure
- Better client project oversight

---

### 2.2 Zero-Config Deployment
**Problem Solved:** Deployment failure, config complexity (AI-01, AI-04)  
**Solution:** Connect GitHub, automatic CI/CD handles the rest  
**Features:**
- One-click deployment process
- Automated infrastructure provisioning
- Built-in CI/CD pipeline integration
- No SSH, no Linux skills needed
- Automated database provisioning (RDS, caching, backups)
- DNS Hell solved (automated DNS management)

---

### 2.3 Automated Database Provisioning
**Problem Solved:** DevOps costs, config complexity (AG-04, AI-04)  
**Solution:** Automated database, storage, and infrastructure provisioning  
**Features:**
- RDS instances (PostgreSQL, MySQL)
- Database clusters
- Caching layers (Redis)
- Automated backup scheduling
- Point-in-time recovery
- Connection security
- Read replicas

---

### 2.4 Enterprise SLA & Service Health Monitoring
**Problem Solved:** Client site downtime blame (AG-03)  
**Solution:** 99.9% uptime guarantee with **Service Health Monitoring**  
**Features:**
- **Service Health:** Monitors endpoint uptime/ping (Are you online?) vs just Infra stats (CPU/RAM).
- 24/7 continuous monitoring with real-time alerts
- Automated failover mechanisms
- High-availability configurations
- Monitoring and logging solutions
- Health checks and auto-scaling

**Note:** Critical Differentiator: Infrastructure guarantees (CPU/RAM) do not equal Uptime. Service Health checks actual HTTP responses, catching application crashes (e.g., 502/500 Errors) that generic server monitoring misses.

---

### 2.5 BYOC (Bring Your Own Cloud) Deployment
**Problem Solved:** Data residency compliance, hosting instability (FS-01, TD-03)  
**Solution:** Customer deploys to their own AWS, DigitalOcean, or VPS account
**Features:**
- Multi-region support (Cape Town, Mumbai, NYC, SFO, Amsterdam, Singapore, etc.)
- Customer owns infrastructure and data
- IAM-based secure provisioning
- Enables data residency compliance (GDPR, Data Protection Laws)
- No vendor lock-in (export anytime)

**Available Regions:**
- **AWS:** Global Region Support
- **DigitalOcean:** NYC, SFO, Amsterdam, Singapore, etc.
- **DigitalOcean:** Global coverage
- **VPS (SSH):** Any VPS provider with SSH access

---

### 2.6 Long-Running Containers
**Problem Solved:** Vercel timeout for AI agents (AI-02)  
**Solution:** No timeouts, perfect for Python agents  
**Features:**
- ECS Fargate-based (serverless containers)
- Unlimited execution time
- No 10-second timeout limits
- Perfect for background jobs, AI agents, long-running processes
- Container orchestration with health monitoring

---

### 2.7 Predictable Platform Pricing
**Problem Solved:** Bill shock, pricing anxiety (AI-03)  
**Solution:** Fixed platform fee ($39/user) + Variable Cloud Costs.  
**Features:**
- **Starter:** $39/user/month
- **Pro:** $79/user/month (Advanced features)
- **Team:** $99/user/month (Priority support)
- Predictable platform costs (no markup on cloud resources)

---

### 2.8 "No-Ops" Platform
**Problem Solved:** Talent shortage, DevOps costs (AG-04)  
**Solution:** Automated infrastructure provisioning, enterprise security, junior price  
**Features:**
- Replaces dedicated DevOps headcount
- Automated database, storage, network provisioning
- Enterprise-grade security built-in
- Junior devs can ship like senior DevOps engineers

---

## 4. Integrations & Third-Party Connections

### 4.1 GitHub Integration
- **Security Model:** OAuth 2.0 with limited scope permissions
- **Data Access:** Repository metadata, code content (read-only during deployments)
- **Authentication:** Personal access tokens or GitHub Apps
- **Token Management:** Automatic rotation, expiration enforcement
- **Encryption:** HTTPS/TLS 1.2+
- **Audit Trail:** All interactions logged

---

### 4.2 GitLab Integration
- **Security Model:** OAuth 2.0 with project-specific access
- **Data Access:** Repository content, CI/CD pipeline data
- **Authentication:** OAuth tokens (read/write scope limited to selected projects)
- **Encryption:** HTTPS/TLS 1.2+
- **Audit Trail:** Webhook events and API calls logged
- **Access Control:** Respects GitLab project permissions

---

### 4.3 AWS Integration
- **Security Model:** IAM roles with least-privilege access
- **Data Access:** Infrastructure provisioning and monitoring data only
- **Authentication:** Cross-account IAM roles (no long-term credentials)
- **Data Residency:** Customer's chosen AWS regions
- **Encryption:** All AWS API calls encrypted
- **Audit Trail:** CloudTrail integration
- **Permission Boundaries:** Strict IAM policies

---

### 4.4 Cloudflare Integration
- **Security Model:** API key-based (scoped permissions)
- **Data Access:** DNS records, proxy configuration only
- **Authentication:** Encrypted API keys (domain-specific scope)
- **Features:** DDoS protection, SSL/TLS, caching, proxy
- **Encryption:** HTTPS, DNS over HTTPS (DoH), DNS over TLS (DoT)
- **Audit Trail:** DNS changes logged

---

### 4.5 DigitalOcean Integration
- **Security Model:** API token authentication (resource-level permissions)
- **Data Access:** Droplet and infrastructure management data
- **Authentication:** Personal access tokens (minimal scope, regular rotation)
- **Data Residency:** Client-selectable regions
- **Encryption:** All API communications encrypted
- **Network Security:** VPC isolation, automatic firewall rules

---

### 4.6 Route 53 Integration
- **Security Model:** Automatic if AWS Cloud Connector is set up
- **Data Access:** DNS records only
- **Features:** Global DNS network, health checks, traffic routing
- **Encryption:** All API calls encrypted
- **Seamless Integration:** No additional setup needed

---

## 5. Security & Compliance

### 5.1 Compliance Certifications & Alignment

**Achieved/Aligned Standards:**
- **SOC 2:** Security, availability, and confidentiality controls implemented
- **ISO 27001:** Risk management, secure development, operational security practices
- **GDPR:** Data minimization, transparency, user control supported
- **PCI DSS:** Alignment for e-commerce (E-commerce App Service is PCI-ready)
- **HIPAA:** Practices available through client-side configurations

**Status:** Cloudsania provides compliance-ready infrastructure; clients maintain responsibility for application-level compliance.

---

### 5.2 Encryption

**Data at Rest:**
- **Standard:** AES-256 encryption
- **Scope:** Databases, file systems, object storage, secrets
- **Key Management:** AWS KMS, Azure Key Vault, GCP KMS
- **Key Rotation:** Automated, following cloud provider best practices
- **Access:** Keys restricted to authorized services only, all access logged

**Data in Transit:**
- **Standard:** TLS 1.2+ (Transport Layer Security)
- **Scope:** All client-service communications, API calls, third-party integrations
- **Protection:** End-to-end encryption against eavesdropping, MITM attacks

---

### 5.3 Access Control & Authentication

**Multi-Factor Authentication (MFA):**
- Required for all admin/management accounts
- Recommended for all user accounts
- Supports authenticator apps (Google Authenticator, Authy)
- Backup codes stored securely

**Single Sign-On (SSO):**
- Integration with identity providers (Google Workspace, etc.)
- OAuth for delegated access
- Federated authentication support

**Role-Based Access Control (RBAC):**
- Least-privilege principle
- Granular permissions (service-specific access)
- Customizable roles aligned with organizational structures
- Resource-level access control

**Audit Logs:**
- All authentication attempts logged
- Configuration changes tracked
- Access to sensitive resources monitored
- Available for client review

---

### 5. Roadmap & Future Capabilities

**1. Cloudsania Cloud (Infrastructure Reselling):**
- **Goal:** Direct margin capture on compute resources.
- **Model:** Reselling standardized server instances (similar to PipeOps Nova).
- **Timeline:** Late 2026.

**2. Managed Database UI:**
- **Goal:** Parity with "Click-to-Restore" ease of use.
- **Feature:** Full UI management for backups, Point-in-Time Recovery (PITR), and version upgrades for Postgres/MySQL add-ons.
- **Current State:** DBs are deployable (live in Prod) but advanced management is via CLI/Direct connection.

---

### 4.4 Monitoring & Security Operations

**Continuous Monitoring:**
- **24/7 monitoring** with real-time alerts
- Platform activities tracked (deployments, authentication, system health)
- Suspicious/unusual event detection
- Automated alerts for security incidents

**Vulnerability Management:**
- Regular updates and patches
- Container image scanning
- Dependency security checks
- Client workload security guidance

**Network & Firewall Controls:**
- Environment segmentation
- Least-privilege network access
- Security group rules
- Network ACLs
- Cloud provider security services

**Incident Response:**
- Structured response process
- SLA-backed communication
- Client notification protocols
- 24/7 emergency hotline
- Email: incidents@cloudsania.com

---

### 5.5 Data Handling & Privacy

**Data Ownership:**
- Clients retain full ownership and control
- Cloudsania does not access or use client data (except for service operation/support)

**Storage Locations:**
- AWS, Azure, or Google Cloud (client-configurable)
- Specific regions available on request (compliance/latency needs)

**Backup & Recovery:**
- Automated scheduled backups
- Tested recovery processes
- Configurable retention policies
- Point-in-time recovery (for Add-ons)

**Data Deletion & Portability:**
- Export in standard formats
- Permanent deletion on request or service termination
- Secure and verifiable deletion process

---

### 5.6 Shared Responsibility Model

**Cloudsania Responsibilities:**
- Infrastructure security (servers, networks, monitoring)
- Platform security (APIs, services, compliance enforcement)
- Data encryption, backup, secure storage
- Platform authentication, audit logs
- Runtime security, container isolation

**Client Responsibilities:**
- Account access, user management
- Application logic, access policies
- Data classification, access control
- User credentials, MFA setup
- Code security, dependency management

**Third-Party Responsibilities:**
- Data center physical security (AWS, Azure, GCP)
- Service availability, API security
- Regional compliance, data residency
- Identity provider integration

---

## 6. Pricing & Plans

**Source:** `cloudsania.com/pricing` (Official, Validated)

**Payment Methods:**
- **Local Cards:** Direct local currency billing supported
- **Mobile Money:** Supported in applicable regions
- **Standard:** Credit/Debit cards via Stripe

---

### 6.1 Starter Tier
**Price:** **$39/user/monthly**
**Target:** Individuals and small teams building production projects.
**Features:**
- Workflows
- Multiple Projects
- Workflows Integrations
- Monitoring Dashboard
- Logging Dashboard
- Premium Security

**Best For:** Solo founders, small agencies, proof-of-concept.

---

### 6.2 Pro Tier
**Price:** **$79/user/monthly**
**Target:** Start-ups and mid-size teams needing essentials tools.
**Features:**
- *Everything in Starter plus...*
- Multi Team Support
- Audit Logs
- Deploy Keys
- Slack Integration
- Scheduling

**Best For:** Growing startups, agencies needing role separation.

---

### 6.3 Team Tier (Recommended)
**Price:** **$99/user/monthly**
**Target:** Teams with essential demands and compliance needs.
**Features:**
- *Everything in Pro plus...*
- Observability
- Alarms & Incident Report
- Security Scans
- Priority Feature Requests
- Security & Compliance Report

**Best For:** Regulated industries (FinTech), funded scale-ups.

---

### 6.4 Support Model
**Support Hours:**
- **Monday - Friday:** 9:00 AM - 6:00 PM (UTC+1)
- **Saturday:** 10:00 AM - 4:00 PM (UTC+1)
- **Sunday:** Limited email support

**Location:**
- Support team based in Lagos, Nigeria.
- Timezone aligned with African business hours.

---

## 7. Validation Status

### 7.1 Documentation Sources
✅ **Comprehensive Documentation Crawl:** 66+ pages from guide.cloudsania.com  
✅ **App Services Documentation:** Full feature set validated  
✅ **Security, Privacy & Compliance Documentation:** Complete security model documented  
✅ **Projects & Environments Documentation:** Architecture validated  
✅ **Pricing Page:** Official pricing confirmed  
✅ **Official Homepage Scrape:** Brand positioning validated

### 7.2 Last Validation Date
**January 20, 2026**

### 7.3 Confidence Level
**HIGH (100%)** - All features, integrations, compliance, and pricing validated against official sources.

---

## 8. Feature Roadmap (Coming Soon)

**Source:** Documented as "Coming Soon" in official docs

**Upcoming Features:**
1. **Enhanced Monitoring & Logging:** Additional capabilities planned
2. **More Add-ons:** Beyond PostgreSQL, MySQL, Redis
3. **Additional App Services:** Beyond E-commerce
4. **Preview Environments:** Ephemeral per-PR deployments

**Note:** This roadmap should be consulted before claiming features are available.

---

## 9. Quick Reference Table

### Feature Availability Matrix

| Feature | Status | Complexity | Setup Time | Best Use Case |
|:---|:---:|:---:|:---:|:---|
| **Konstacks (ECS)** | ✅ Available | Medium | 20-30 min | Custom container workloads |
| **Konstacks (EC2)** | ✅ Available | Medium | 20-30 min | Traditional VM deployments |
| **App Services (E-commerce)** | ✅ Available | Low | 15-18 min | Quick e-commerce setup |
| **Cloud Connectors (AWS)** | ✅ Available | Low | 3 min | BYOC AWS deployments |
| **Cloud Connectors (VPS)** | ✅ Available | Low | 3 min | Any VPS via SSH |
| **Environments** | ✅ Available | Low | Included | Dev/Staging/Prod isolation |
| **CI/CD Pipelines** | ✅ Available | Medium | 15 min | Automated deployments |
| **DNS Configuration** | ✅ Available | Low | 3 min | Domain management |
| **Add-ons (PostgreSQL)** | ✅ Available | Low | 5 min | Managed databases |
| **Add-ons (MySQL)** | ✅ Available | Low | 5 min | Managed databases |
| **Add-ons (Redis)** | ✅ Available | Low | 5 min | Caching layer |
| **GitHub Integration** | ✅ Available | Low | 5 min | Version control |
| **GitLab Integration** | ✅ Available | Low | 5 min | Version control |
| **Monitoring (24/7)** | ✅ Available | - | Included | Uptime monitoring |
| **Multi-Org Support** | ✅ Available | Low | Included | Enterprise organizations |

---

## 10. Contact Information

**Security Team:** security@cloudsania.com  
**Incident Reporting:** incidents@cloudsania.com  
**Compliance Queries:** compliance@cloudsania.com  
**Emergency Hotline:** Available 24/7 via support portal

---

## Document Maintenance

**Owner:** GTM Strategy Team  
**Review Cycle:** Monthly (or when new features are released)  
**Next Review:** February 20, 2026  
**Version History:**
- v1.0 (January 20, 2026): Initial comprehensive documentation

---

## 5. Support & Community

**Channels:**
- **Email:** support@cloudsania.com
- **Community:** Slack, WhatsApp (Builder's Hub)
- **Social:** LinkedIn, X (Twitter), Instagram

**Support Hours:**
- **Mon-Fri:** 9:00 AM - 6:00 PM UTC+1
- **Sat:** 10:00 AM - 4:00 PM UTC+1
- **Sun:** Limited email support

**Priority Support:**
- 24/7 dedicated engineer and emergency hotline available for Enterprise plans.
