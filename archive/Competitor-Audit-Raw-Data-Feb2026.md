# Temporary Audit Findings (Phase 1: Validation)

**Status:** Live Logging
**Objective:** Aggregate Perplexity validation data for all competitors before Phase 2 Deep Crawl.

---

## 1. Direct Competitors (Control Planes)

### Northflank
*   **Status:** Active/Operational (Verified).
*   **Value Prop:** "A self-service developer platform... streamlines DevOps... ephemeral, stateful, and scheduled workloads".
*   **Pricing Model:** Pay-as-you-go (Usage-based). No flat pricing found.
*   **URL:** northflank.com | northflank.com/pricing
*   **Mapped High-Value Pages:**
    *   `https://northflank.com/docs/v1/application/bring-your-own-cloud/aws-on-northflank` (BYOC Evidence).
    *   `https://northflank.com/docs/v1/application/billing/pricing-on-northflank` (Pricing Docs).
*   **Deep Crawl Evidence (Scrape):**
    *   **AWS BYOC:** Confirmed. Can integrate AWS account to create/manage EKS clusters. Requires VPC with public/private subnets. Supports Spot Instances.
    *   **Pricing:** [Pending scrape of pricing page if needed, but "Pricing on Northflank" doc confirms costs are incurred from cloud provider + Northflank fee].
*   **DevOps Angle:** Positions as an "Enabler" for teams without dedicated DevOps. "YAML Hell" solver.
*   **Differentiation:** True Polyglot (Any language/framework), BYOC (AWS/GCP/Azure), and "Granular Cost Visibility" (vs PaaS black boxes).
*   **Target:** Startups to Enterprises building Internal Developer Platforms (IDPs).

### Porter (Porter.run)
*   **Status:** Active/Operational (Verified via status.porter.run).
*   **Value Prop:** [Unable to Verify via Perplexity - requires Deep Crawl].
*   **Pricing Model:** [Unable to Verify 2026 pricing - requires Deep Crawl].
*   **URL:** porter.run (Verified).
*   **Mapped High-Value Pages:**
    *   `https://docs.porter.run/security-and-compliance/soc2-hipaa` (SOC2/HIPAA Compliance).
    *   `https://docs.porter.run/provision/provisioning-on-aws` (AWS Integration).
*   **Deep Crawl Evidence (Scrape):**
    *   **SOC2/HIPAA:** Confirmed "Instant SOC2 & HIPAA compliance" with a single click. *Crucially, this is currently only available on AWS*.
    *   **AWS Integration:** Validated. (Note: Direct provisioning doc `provisioning-on-aws` was 404, but compliance page confirms deep AWS ties).
    *   **Pricing:** [Pending scrape if needed, but usage-based model is consistent with "Bring Your Own Cloud"].
*   **DevOps Angle:** "Effortless Infrastructure". Abstraction over Kubernetes but *in your account*.
*   **Differentiation:** **Compliance & Sovereignty** (Data stays in your cloud) + No Lock-in (Eject anytime).
*   **Target:** Growth-stage startups that need Compliance/Scale (e.g., Fintech/GovTech).

### PipeOps
*   **Status:** Active/Operational (Verified).
*   **Value Prop:** "Deploy to the cloud in minutes without DevOps complexities".
*   **Pricing Model:** **$10/user/mo** (Growth, up to 4 users). Scale tier jumps to **$150/mo**.
*   **URL:** pipeops.io | docs.pipeops.io/docs/Pricing
*   **Mapped High-Value Pages:**
    *   `https://docs.pipeops.io/docs/overview` (Feature Overview).
    *   `https://docs.pipeops.io/docs/servers/server-pricing` (Cost Visibility/Pricing).
*   **Positioning (2026):** "No-Code DevOps Platform".
*   **DevOps Angle:** "DevOps Co-Pilot". Deploy in minutes without complexities.
*   **Differentiation:** Multi-Cloud (AWS/GCP/Azure) + "No-Code" Interface vs Standard PaaS.
*   **Target:** Startups/Lean Teams. Strong "Cost Savings" messaging.

### Salus Cloud
*   **Status:** Active/Operational (Funded $3.7M Seed).
*   **Value Prop:** "AI-Native DevSecOps platform for accelerated growth".
*   **Pricing Model:** [Unable to Verify 2026 pricing tiers - requires Deep Crawl].
*   **URL:** salus.cloud (Verified).
*   **Mapped High-Value Pages:**
    *   `https://www.salus.cloud/pricing` (Free Tier Evidence, Scale limits).
*   **Note:** Explicitly differentiates from medical "Salus" via "DevSecOps" positioning.
*   **Positioning (2026):** "AI-Native DevSecOps Platform" for Emerging Markets.
*   **DevOps Angle:** "Zero-Touch Security" + "Real-time AI Remediation".
*   **Differentiation:** Built-in Security (DevSecOps) vs Generic PaaS.
*   **Target:** Lean teams in Africa/Mid-East (Fintech/E-comm) who can't afford Senior DevOps.

### Convox
*   **Status:** [Low Signal/Legacy?] - Perplexity found minimal recent 2026 data (dominated by "Convox Optical" results).
*   **Value Prop:** [Unable to Verify via Perplexity - requires Deep Crawl].
*   **Pricing Model:** [Unable to Verify - requires Deep Crawl].
*   **URL:** convox.com (Assumed valid, but low signal).
*   **Discovered Pages:** `https://www.convox.com/pricing` (Confirmed Active: Basic $165/mo), `https://docs.convox.com` (Inferred).
*   **Insight:** Lack of "Gen 3" noise suggests they may not have modernized significantly.
*   **Positioning (2026):** "Open-Source PaaS on your own Cloud".
*   **DevOps Angle:** "Heroku experience on AWS". Automates AWS/GCP/Azure diversity.
*   **Differentiation:** Open Source Control + Compliance (PCI) for Fintech.
*   **Target:** Teams outgrowing Heroku but avoiding raw K8s. (Niche: "Self-Hosted Compliance").

### Qovery
*   **Status:** Active/Operational.
*   **Value Prop:** "Kubernetes Management Platform" / "Predictable pricing".
*   **Pricing Model:** **$49/month per active user** (Verified 2026).
*   **URL:** qovery.com (Verified).
*   **Mapped High-Value Pages:**
    *   `https://hub.qovery.com/docs/getting-started/install-qovery/kubernetes/quickstart` (BYOK/Self-Managed Evidence).
    *   `https://hub.qovery.com/docs/using-qovery/observability/architecture` (Tech Specs).
*   **Note:** High price point ($49/user) confirms premium positioning.
*   **Positioning (2026):** "Unified DevOps Automation Platform" (Platform Eng focus).
*   **DevOps Angle:** "Control Plane" for Kubernetes. AI Copilot for FinOps/SecOps.
*   **Differentiation:** Ephemeral Envs + AI Agents + Runs on *Your* K8s (No Lock-in).
*   **Target:** Mid-Market/Enterprise Platform Teams seeking "Autonomy with Control".

---

## 2. Indirect Competitors (Managed PaaS)

### Render
*   **Status:** Active/Operational.
*   **Pricing Model:** **$19/user/month** (Pro) + Compute Costs. ($29/user for Org).
*   **Positioning (2026):** "Unified Cloud with Zero DevOps".
*   **DevOps Angle:** "We are your DevOps team".
*   **Differentiation:** Private Networking (standard) + Persistent Disks (Stateful) vs Heroku.
*   **Target:** Startups avoiding "Graduation Problems" (outgrowing Heroku).

### Railway
*   **Status:** Active/Operational.
*   **Pricing Model:** **$5 Trial Credit** (One-time), then Usage-Based. No flat pricing found.
*   **Positioning (2026):** "Intelligent Cloud Infrastructure" (Vertical Integration).
*   **DevOps Angle:** "Zero-Ops Architecture". Rebuilt hardware/software for speed.
*   **Differentiation:** Usage-Based Pricing (Good for AI Agents/Ephemeral) + "Own Cloud Stack" (Resilience).
*   **Target:** Developers, Indie Hackers, usage-based AI workloads.

### Heroku
*   **Status:** Active but Stagnant (Reliability issues in 2026).
*   **Pricing Model:** Paid Dynos (No Free Tier). No 2026 pricing changes found.
*   **Positioning (2026):** "AI-Powered PaaS" (New Pivot).
*   **DevOps Angle:** "Opinionated Abstraction" (No DevOps staff needed).
*   **Differentiation:** Salesforce Integration (Heroku Connect) is a unique moat. + mature Add-on Ecosystem.
*   **Target:** Salesforce Shops & Agencies. (Not just legacy, actively targeting AI apps).

### Vercel
*   **Status:** Active/Operational.
*   **Pricing Model:** **$20/user/month** (Pro). ($20 platform fee includes 1 seat). Bandwidth $0.15/GB overage.
*   **Positioning (2026):** "Frontend Cloud" (Edge Native).
*   **DevOps Angle:** "Zero-Config Edge Automation". Focus on Code, not Infra.
*   **Differentiation:** "Spiky Traffic" mastery (Serverless) + Global Edge Network vs Container PaaS.
*   **Target:** Frontend/Fullstack Devs (Next.js) & Media/Ecommerce (High Traffic Spikes).

### Fly.io
*   **Status:** Active/Operational.
*   **Pricing Model:** **Usage-Based** (Machines/sec). No flat "Launch" plans. Snapshot charges added Jan 2026.
*   **Positioning (2026):** "The Public Cloud for Developers" (Edge Compute).
*   **DevOps Angle:** "Hardware-virtualized MicroVMs" (Firecracker) with PaaS UX.
*   **Differentiation:** "Multi-Region by Default" + "Private Networking" vs Centralized Cloud.
*   **Target:** Backend/Fullstack Devs, AI Code Sandboxes (Firecracker isolation).

---

## 3. Emerging & Adjacent

### Coolify
*   **Status:** Active/Operational.
*   **Positioning (2026):** "Self-Hosted Heroku/Vercel Alternative".
*   **DevOps Angle:** "Automation with Control" (No Black Box).
*   **Differentiation:** "Run Anywhere" (VPS/Pi/EC2) + "No Vendor Lock-in" (You own configs).
*   **Target:** Cost-conscious Agencies/Startups migrating off Vercel/Heroku.

### AWS App Runner
*   **Status:** Active/Operational.
*   **Pricing Model:** **Usage-Based** (Standard). "Pause/Resume" billing confirmed (Good for Dev).
*   **Positioning (2026):** "Fully Managed Container Service" (Zero-Infra).
*   **DevOps Angle:** "Hassle-Free Entry to AWS". No EC2/K8s management.
*   **Differentiation:** AWS Native Simplicity (Built-in Security/Scaling) vs External PaaS.
*   **Target:** Developers needing rapid AWS deployment without Ops.

### DigitalOcean App Platform
*   **Status:** Active/Operational.
*   **Pricing Model:** **$5/mo Shared** Tier remains. Dedicated starts at $12-29/mo.
*   **Features:** Functions & GPUs are *separate* products (not integrated natively).
*   **URL:** digitalocean.com/products/app-platform.
