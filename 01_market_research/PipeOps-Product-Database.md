# PipeOps Product Database
**Date:** 2026-01-26
**Status:** In Progress (Sequential Scrape)

| Product / Feature | Type | Description | Technical Specs | Pricing / Limits | Source |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **PipeOps Console** | Core Platform | The central control plane for deploying apps. | BYOC (Bring Your Own Cloud) architecture. | Free Tier available. Hybrid model (Platform Fee + Usage). | [Home](https://pipeops.io) |
| **Nova** | Core Platform | Managed infrastructure abstraction layer. Hosts projects on user's behalf. | Supports AWS, GCP, Azure, DigitalOcean, Huawei Cloud. "VPS Providers" coming soon. | Usage-based billing (Pay-as-you-go). Claims "Save up to 60%". | [Nova](https://pipeops.io/nova) |
| **OpenCode** | Add-on | AI coding agent (runs in terminal/browser). | Agentic coding. | - | [Home](https://pipeops.io) |
| **Co-Pilot** | Product (AI) | AI assistant for IaC generation and troubleshooting. | Generates Terraform, CloudFormation, Azure Templates. Root cause analysis for errors. | Waitlist / Beta. | [Co-Pilot](https://pipeops.io/co-pilot) |
| **Kubewall** | Add-on (Marketplace) | Kubernetes management dashboard and troubleshooting tool. | Single binary K8s manager. | - | [Marketplace](https://pipeops.io/addons) |
| **Terrareg** | Add-on (Marketplace) | Open source Terraform Registry. | Host and discover Terraform modules internally. | - | [Marketplace](https://pipeops.io/addons) |
| **Apache Superset** | Add-on (Marketplace) | Open-source data exploration and visualization platform. | v1.0.0. Lightweight (256MB RAM, 0.2 vCPU). | Free (Self-Hosted). | [Addon](https://pipeops.io/addons/70686538-4ba8-4529-bd8e-da82bb909af0/details) |
| **PipeHook** | Add-on (Marketplace) | Webhook inspector (RequestBin alternative). | Lightweight container. Capture/inspect HTTP requests. | - | [Addon](https://pipeops.io/addons/a84b4c49-3482-4a11-9bac-2d46c9c3ce62/details) |
| **Servflow** | Add-on (Marketplace) | Declarative API Gateway. | Build APIs using YAML configurations. | - | [Addon](https://pipeops.io/addons/a1b2c3d4-e5f6-7890-abcd-ef1234567890/details) |
| **Hashicorp Vault** | Add-on (Marketplace) | Secrets management. | v1.1.0. 512MB RAM, 0.5 vCPU. | - | [Addon](https://pipeops.io/addons/04f6f454-d858-4610-8f20-92c3d60fd044/details) |
| **OpenIO SDS** | Add-on (Marketplace) | S3/Swift Object Storage. | Heavyweight (6GB RAM, 4 vCPU, 40GB Storage). | - | [Addon](https://www.pipeops.io/addons/b3f6bf2a-3a0a-4f78-85eb-92d6b561c7e1/details) |
| **InfluxDB** | Add-on (Marketplace) | Time series database. | v1.0.0. Open-source version. | Free (Self-Hosted). | [Addon](https://pipeops.io/addons/45d6e7f8-a9b0-c1d2-e3f4-a5b6c7d8e9f0/details) |
| **Shynet** | Add-on (Marketplace) | Privacy-friendly analytics (no cookies). | Lightweight (512MB RAM, 0.5 vCPU). | Free (Self-Hosted). | [Addon](https://www.pipeops.io/addons/92285f98-fb03-442c-9585-1d1deec9b7a4/details) |
| **Plausible Analytics** | Add-on (Marketplace) | Google Analytics alternative. | Lightweight. Privacy-focused. | Free (Self-Hosted). | [Marketplace](https://pipeops.io/addons) |
| **PostHog** | Add-on (Marketplace) | Product analytics suite. | Event tracking, Feature flags. | Free (Self-Hosted). | [Marketplace](https://pipeops.io/addons) |
| **Metabase** | Add-on (Marketplace) | Business Intelligence tool. | Configured with PostgreSQL backend. | Free (Self-Hosted). | [Marketplace](https://pipeops.io/addons) |
| **AWS Integration** | Integration (Core) | Connect AWS account via IAM. | Uses CloudFormation to provision IAM Roles. provisions EC2/VPC on user's behalf. | - | [Docs](https://docs.pipeops.io/docs/Integrations/aws-on-pipeops) |
| **GCP Integration** | Integration (Core) | Connect GCP account via Service Account. | Requires uploading GCP JSON Credentials. | - | [Docs](https://docs.pipeops.io/docs/Integrations/gcp-on-pipeops) |
| **DigitalOcean Integration** | Integration (Core) | Connect DO account via OAuth. | One-click authorization flow. | - | [Docs](https://docs.pipeops.io/docs/Integrations/do-on-pipeops) |
| **Azure Integration** | Integration (Core) | Connect Azure account via Service Principal. | Requires Tenant ID, Client ID, Secret, Subscription ID. | - | [Docs](https://docs.pipeops.io/docs/Integrations/azure-on-pipeops) |
| **Self-Host n8n** | Capability (Guide) | Guide for self-hosting n8n automation tool. | Supports n8n dockerized deployment. | - | [Guide](https://pipeops.io/resources/guides/202/how-to-self-host-n8n-on-pipeops) |
| **Custom Buildpacks** | Capability (Core) | Support for custom buildpacks (via `buildpacks.toml`). | Requires manual config (`Procfile`, `manifest.yml`) if auto-detect fails. | - | [Guide](https://docs.pipeops.io/docs/troubleshooting/no-buildpack-detected) |
| **Server Monitoring** | Feature (Core) | Integrated Prometheus & Grafana dashboard. | Visualise metrics/nodes. | - | [Docs](https://docs.pipeops.io/docs/servers/server-dashboard-prometheus) |
| **Database Recipes** | Capability (Guide) | Guides for deploying unmanaged DBs. | Postgres, MySQL, Redis. User manages backups/updates. | Free (Self-Hosted). | [Guide](https://docs.pipeops.io/docs/category/tutorials) |
| **PipeOps CLI** | Product (Tool) | Command Line Interface for infrastructure management. | Supports Docker (`pipeops/cli`), CI/CD integration. | Free. | [Docs](https://docs.pipeops.io/docs/cli/overview) |
| **CI/CD Pipeline** | Capability (Core) | Integrate PipeOps into GitHub Actions/GitLab CI. | Use CLI for status checks/monitoring in pipelines. | - | [Docs](https://docs.pipeops.io/docs/cli/advanced/cicd) |
| **Server Events** | Feature (Core) | Audit log of all server activities/status changes. | Categorized by Severity (Warning/Normal). | - | [Docs](https://docs.pipeops.io/docs/servers/server-events) |
| **Real-time Metrics** | Feature (Core) | CPU, RAM, Storage, Network I/O visualization. | Visual dashboard per server. | - | [Docs](https://docs.pipeops.io/docs/servers/server-metrics) |
| **Managed K8s Stack** | Feature (Infrastructure) | Pre-installed cluster tools on BYOC servers. | Includes Nginx Ingress, Cert Manager, Autoscaler, Sealed Secrets. | - | [Docs](https://docs.pipeops.io/docs/servers/server-addons) |
| **Alerting System** | Feature (Core) | Configurable resource usage alerts (CPU/RAM/Storage). | Email/Dashboard notifications based on thresholds. | - | [Docs](https://docs.pipeops.io/docs/servers/server-settings) |
| **Git Integration** | Capability (Core) | Auto-deploy from GitHub, GitLab, Bitbucket. | Supports automated CI builds on push. | - | [Docs](https://docs.pipeops.io/docs/projects/project-deployment) |
| **Project History** | Feature (Core) | Full audit trail of deployments with Commit SHAs. | Rollback capability implied by history tracking. | - | [Docs](https://docs.pipeops.io/docs/projects/project-history) |
| **Live Logs** | Feature (Core) | Real-time process logs (Web/Worker). | Filter by time, process type, severity. | - | [Docs](https://docs.pipeops.io/docs/projects/logs-and-events) |
| **Web Terminal** | Feature (Core) | Direct shell access to project pods via UI. | Run `ls`, `df`, debug commands inside container. | - | [Docs](https://docs.pipeops.io/docs/projects/terminal) |
| **Project States** | Feature (Core) | Lifecycle tracking (Deploying, Running, Paused, Failed). | Granular status updates for troubleshooting. | - | [Docs](https://docs.pipeops.io/docs/projects/understanding-project-states) |
| **K8s Agent** | Product (Core) | Lightweight agent (`pipeops-agent`) for BYO-Cluster. | Outbound-Only connection (WebSocket). No ingress ports needed. | Free/Core. | [Docs](https://docs.pipeops.io/docs/kubernetes-agent/agent-overview) |
| **K8s Monitoring Stack** | Feature (Agent) | Full observability suite deployed with Agent. | Prometheus, Grafana, Loki (Logs), OpenCost (Cost). | - | [Docs](https://docs.pipeops.io/docs/kubernetes-agent/monitoring) |
| **One-Line Installer** | Capability (Agent) | Bash script installer (`curl | bash`). | Auto-detects OS/Cluster (k3s, minikube, kind). | - | [Docs](https://docs.pipeops.io/docs/kubernetes-agent/deployment-scenarios) |
| **Teams & Roles** | Feature (Core) | Invite members with RBAC (Admin/Viewer). | Isolated resources per team. | Growth/Scale Plans. | [Docs](https://docs.pipeops.io/docs/Collaboration/teams) |
| **Workspaces** | Feature (Core) | Multi-tenancy for managing separate orgs. | Switch contexts between client/company accounts. | - | [Docs](https://docs.pipeops.io/docs/Collaboration/workspaces) |
| **Addon Marketplace** | Product (Core) | One-click internal services. | DBs (Postgres/Redis) & Tools (Metabase/N8n). | - | [Docs](https://docs.pipeops.io/docs/addons/addon-overview) |
| **Custom Subdomains** | Feature (Core) | Free `*.pipeops.app` subdomains. | Renamable for projects (e.g., `myapp.pipeops.app`). | Free. | [Docs](https://docs.pipeops.io/docs/addons/customizing-default-domain) |
| **Environment Variables** | Feature (Core) | Manage runtime config vars (KEY=VALUE). | Supports bulk add, .env file, and UI management. | - | [Docs](https://docs.pipeops.io/docs/projects/project-setting) |
| **Custom Domains (BYO)** | Feature (Core) | Connect own domain (e.g., `example.com`). | Managed via Project Settings -> General -> Domain Settings. | - | [Docs](https://docs.pipeops.io/docs/projects/project-setting) |
