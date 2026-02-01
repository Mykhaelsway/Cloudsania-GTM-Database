# Convox - Deep Competitor Profile
**Date:** 2026-01-26
**Status:** Phase 2 Deep Dive Complete

## 1. Top-Level Overview
- **Category:** Private PaaS (Sovereign PaaS).
- **Core Value Prop:** "Deploys like Heroku, runs in your own cloud."
- **Relevance:** The closest architectural equivalent to Cloudsania's "BYOC" promise, but focused on generic "DevOps" rather than "African Market."

## 2. Product Capabilities (Verified)
- **Deployment Models:**
    - **Cloud Machines (V3):** Fully managed, multi-tenant. Fixed pricing ($12/mo). *Simpler, but limited.*
    - **Racks (Self-Hosted):** Customer runs the "Rack" (K8s cluster) in their own AWS/GCP account. *Full control, higher complexity.*
- **Infrastructure:**
    - Heavy reliance on **AWS** services (RDS, EBS, EFS) for the "Cloud" product.
    - Racks support any K8s-compatible cloud.
- **CI/CD:** Built-in orchestration. Isolated build environments (Pro/Ent).
- **Security:** "Sovereign" model means customer owns the data/compliance. No specific "Enterprise Compliance" features (SOC2) listed for the platform itself, as it relies on the underlying cloud's compliance.

## 3. Pricing Model
**Model:** Dual Billing (License + Runtime).
- **Console (License):**
    - **Free:** 1 User, 1 Rack.
    - **Basic:** $199/mo (multi-user, 5 Racks).
    - **Pro:** $499/mo (24hr SLA).
    - **Enterprise:** $999/mo.
- **Runtime (Compute):**
    - **Cloud Machines:** Fixed hourly (e.g., Medium @ $75/mo).
    - **Racks:** You pay AWS directly (Runtime costs = AWS Bill).
- **Analysis:** Expensive for small teams using Racks ($199 + AWS Bill). "Cloud Machines" are competitive ($12/mo) but likely lower performance than raw VPS.

## 4. Market Positioning
- **Target:** "Growth Stage" startups outgrowing Heroku but fearing Kubernetes.
- **Messaging:** "Zero Ops," "No Vendor Lock-in."
- **Weakness:** Positioning is a bit muddy between "Managed" and "Self-Hosted."

## 5. Customer Evidence
- **Strength:** Strong historical brand in the "Heroku alternative" space.
- **Weakness:** Lack of recent "Big Name" case studies. Most evidence is dated or generic. No specific traction in Emerging Markets/Africa found.

## 6. Gaps & Weaknesses (Attack Vectors)
- **Support:** "24hr SLA" is only for $499/mo tier. Below that, support is slow.
- **Complexity:** "Racks" take 10-20 mins to set up and require generic AWS knowledge.
- **Cost:** High entry floor for "Private PaaS" ($199/mo). Cloudsania can offer BYOC for *much* less or included in a mid-tier.

## 7. Strategic Recommendations for Cloudsania
- **Pricing Wedge:** Offer "BYOC" features at a lower tier than $199/mo.
- **Simplicity:** "Convox Racks take 20 mins. Cloudsania takes 2 mins."
- **Performance:** Benchmark our "Local" latency against their "US-centric" defaults.
