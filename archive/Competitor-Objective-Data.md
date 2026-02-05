# Competitor Objective Data Extraction
**Date:** January 2026
**Source:** Verified Market Research Files (01_market_research)

---

## 1. PipeOps (Objective Data)

### **Infrastructure & Architecture**
*   **Model:** Hybrid. Offers both "Nova" (Managed Wrapper) and "BYOC" (Bring Your Own Cloud).
*   **Supported Clouds:** AWS, GCP, Azure, DigitalOcean, Huawei Cloud.
*   **Technology:** Kubernetes-based (v1.24 verified).
*   **Agent:** Uses `pipeops-agent` (WebSocket, Outbound-only) for BYOC clusters.
*   **Regions:** Relies on standard regions of connected providers (AWS/DO).

### **Product Capabilities (Verified Features)**
| Category | Feature | Spec/Limit |
| :--- | :--- | :--- |
| **Compute** | **Nova Instances** | Managed EC2/Droplet abstraction. |
| **AI** | **Co-Pilot** | Generates Terraform/CloudFormation templates. |
| **AI** | **OpenCode** | AI coding agent (Terminal/Browser). |
| **Tools** | **PipeOps CLI** | Command line interface for management/CI. |
| **Monitoring** | **Real-time Metrics** | CPU, RAM, Network I/O visualization. |
| **Observability**| **Server Events** | Audit logs categorized by severity. |
| **Database** | **Self-Hosted Recipes**| Guides for Postgres/MySQL/Redis (User manages backups). |
| **Add-ons** | **Marketplace** | **Verified List:** Apache Superset, n8n, HashiCorp Vault, InfluxDB, Shynet, PipeHook, Servflow (API Gateway), Kubewall. |

### **Pricing & Limits**
*   **Growth Plan:** $10/user/mo. Includes $5 Nova credit. 1 Cloud Connection.
*   **Scale Plan:** $150/mo. 5 Team seats. $50 Nova credit. 5 Cloud Connections.
*   **Usage Billing:** Pay-as-you-go for "Nova" resources (markup on underlying cloud).
*   **Free Tier:** Available (Limits unspecified in docs).

---

## 2. Salus Cloud (Objective Data)

### **Infrastructure & Architecture**
*   **Model:** Hybrid. "Salus Cloud" (Public PaaS) vs "Salus Enterprise" (Dedicated/BYOC into customer cloud).
*   **Tech Stack:** Kubernetes foundation (Verified). Uses "isolated bin packing" for efficiency.
*   **Underlying Cloud:** Google Cloud Platform (Vertex AI integration).
*   **Deployment:** "Zero-touch" configuration via "AutoDevOps" pipelines.

### **Product Capabilities (Verified Features)**
| Category | Feature | Detail |
| :--- | :--- | :--- |
| **Security** | **Vulnerability Scanning** | Built-in automated remediation & code quality checks. |
| **Security** | **Secret Management** | Integrated secret handling. |
| **AI-Ops** | **Self-Healing** | Automated code/config patching. |
| **AI-Ops** | **Cost Optimization** | "Right-size resources" via AI-driven auto-scaling. |
| **CI/CD** | **AutoDevOps** | Auto-detects stack. Stages: Prepare -> Build -> Analyse -> Test. |
| **VCS** | **Bi-Directional** | Publishes test coverage/quality reports back to GitLab/GitHub PRs. |
| **Logs** | **Real-time Monitoring** | Built-in metrics (Performance, Errors). |

### **Roadmap / Missing Features**
*   **Centralized Logging:** Explicitly marked **"Coming Soon"** in product guide.
*   **Database:** No mention of managed databases in "Key Features" list.

### **Pricing & Limits**
*   **Free Plan:** 1 User, Unlimited Projects, 7-day log retention.
*   **Developer Plan:** $29/user/mo. Unlimited seats, 120 build minutes.
*   **Team Plan:** $99/mo. 5 Users (~$19.80/user).
*   **Enterprise:** $25,000/year (AWS Marketplace). "Full isolation" on customer cloud.

---

## 3. Global Competitors (Objective Data)

*Source: Competitive-Landscape-Analysis-v2.md (v2.5)*

### **Northflank**
*   **Price Model:** Usage-based ($0.01667/vCPU/hr + $0.00833/GB RAM/hr).
*   **BYOC Support:** Yes (AWS, GCP, Azure). Supports AWS Cape Town region.
*   **Key Tech:** GPU Support (A100, H100). Kubernetes-based.
*   **Payment Limits:** USD/Stripe only (Verified).

### **Porter.run**
*   **Price Model:** Resource-based ($10/GB RAM + $20/vCPU per month).
*   **BYOC Support:** Yes (AWS, GCP, Azure).
*   **Compliance:** One-click SOC2/HIPAA features.
*   **Payment Limits:** USD/Stripe only.

### **Railway**
*   **Price Model:** Credits ($5/mo included). Usage billing ($10/GB RAM, $20/vCPU).
*   **BYOC Support:** Enterprise Plan Only.
*   **Limits:** Unpredictable spikes due to usage-based billing.
*   **Payment Limits:** USD/Card only.

### **Render**
*   **Price Model:** Per-service ($7/service min).
*   **BYOC Support:** No (Managed-only infrastructure).
*   **Team Price:** $19/user/mo (Pro) or $29/user/mo (Org).
*   **Limitations:** No local Africa regions. USD payment only.

### **Qovery**
*   **Price Model:** Per-developer ($29-$89/dev/month).
*   **Key Feature:** Ephemeral Environments (Clone Production).
*   **BYOC Support:** Yes.

### **Comparative Pricing Matrix (5-User Team)**
| Provider | Entry Cost | 5-User Estimate | Payment Method |
| :--- | :--- | :--- | :--- |
| **Cloudsania** | $39/user | ~$195/mo | Local/Paystack |
| **Northflank** | Usage | ~$50-150/mo | USD Only |
| **Porter** | Usage | ~$60-200/mo | USD Only |
| **Qovery** | $29/dev | $145/mo | USD Only |
| **Vercel Pro** | $20/user | $100/mo | USD Only |
| **Railway** | Usage | Unpredictable | USD Only |

---

## 4. Infrastructure Partner Data (Objective)

*Deploy targets available via BYOC models.*

| Provider | African Region | Status | Spec |
| :--- | :--- | :--- | :--- |
| **AWS** | Cape Town | Live | af-south-1 |
| **Azure** | Johannesburg | Live | West/North regions |
| **Google Cloud** | Johannesburg | Live | New region |
| **Vultr** | Johannesburg | Live | VPS capability |
| **DigitalOcean** | None | - | Closest: Europe |
| **Linode** | None | - | Closest: Europe |
