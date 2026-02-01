# Convox - Initial Competitor Profile
**Date:** 2026-01-26
**Status:** Phase 1 Discovery

## 1. Top-Level Overview
- **Core Value Prop:** "Deploy in minutes, scale to infinity." Private PaaS on your own cloud (BYOC).
- **Dual Model:** 
    1. **Racks (Classic/V3):** Install on your AWS/GCP/Azure (BYOC).
    2. **Cloud Machines (New):** Managed hosting by Convox (similar to Render/Heroku).
- **Open Source:** Core is open-source, Pro adds UI/Support/RBAC.

## 2. Product Capabilities (Initial Scan)
- **Deployment:** Git push, CI/CD built-in.
- **Infrastructure:** Kubernetes wrapper. Standardizes K8s complexities.
- **Features:** Auto-scaling, Rolling updates, Secrets management, Service discovery.
- **V3 "Cloud Machines":** Managed machines. No cloud account needed.

## 3. Pricing Model
- **Cloud Machines (Managed):**
    - X-Small: $12/mo (0.5 vCPU, 1GB RAM)
    - Small: $25/mo
    - Large: $150/mo
- **Racks (BYOC):**
    - Free: $0/mo (1 user, community support).
    - Basic: $165/mo (2 users).
    - Pro: $415/mo.
    - **Note:** You pay AWS/GCP costs *plus* these fees (unless on Free plan).

## 4. Market Positioning
- **Vs Heroku:** Cheaper at scale (BYOC), but potentially higher upfront fee ($165/mo) for teams unless using free tier.
- **Vs PipeOps:** More mature, K8s-based, US-centric but usable globally. PipeOps is cheaper for small teams ($15 vs $165 for team features).
- **Target Audience:** Engineering teams who want "Heroku experience" on "AWS infrastructure" for compliance/control.

## 5. Reviews and Sentiment
- **Pros:** "It just works," simplifies K8s.
- **Cons:** Support can be slow for non-enterprise. v2 to v3 migration friction.
- **Sentiment:** Solid tool for mature teams, maybe overkill for solo devs compared to Vercel.

## 6. Questions for Deep Dive (Phase 2)
- How well does Convox work with *African* cloud regions (e.g. AWS Cape Town)?
- Is the "Free" BYOC plan viable for our "Agency" ICP?
- Does the "Cloud Machines" offer any African edge locations?
