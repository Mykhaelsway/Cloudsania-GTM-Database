# Self-Host n8n in 15 Minutes - Guide

**Target:** AI Natives & Automation Builders  
**Format:** 4-page PDF  
**Lead Capture:** Email required

---

## What You'll Build

**n8n:** Open-source workflow automation (Zapier alternative)

**Why Self-Host:**
- Cost: Free compute (pay only cloud resources)
- Privacy: Your data on your infrastructure
- Control: No workflow limits, custom integrations

**Time:** 15 minutes (no Docker knowledge required)

---

## Prerequisites

- [ ] Cloudsania account
- [ ] AWS or DigitalOcean account
- [ ] Domain name (optional)
- [ ] OpenAI or Anthropic API key

**Cost:** ~$15-25/month (cloud + domain)

---

## Step 1: Connect Your Cloud (3 min)

**AWS:**
1. Log into Cloudsania → Cloud Connectors
2. Add AWS Connector → Follow IAM setup
3. Create CloudFormation stack
4. Copy IAM Role ARN → Verify

**DigitalOcean:**
1. Add DO Connector
2. Enter DO API token → Verify

---

## Step 2: Deploy n8n (5 min)

1. **New Project:** "n8n Automation"
2. **Configure:**
   - Framework: Docker Compose
   - Port: 5678
   - Environment variables:
     ```
     N8N_BASIC_AUTH_ACTIVE=true
     N8N_BASIC_AUTH_USER=admin
     N8N_BASIC_AUTH_PASSWORD=[your-password]
     N8N_HOST=[your-domain.com]
     ```
3. **Deploy:** Select cloud provider, region, instance size
4. **Wait:** 5-7 minutes for build

---

## Step 3: Custom Domain + SSL (4 min)

1. **Add Domain:** `n8n.yourdomain.com`
2. **Update DNS:**
   ```
   Type: A
   Name: n8n
   Value: [Cloudsania IP]
   ```
3. **SSL:** Auto-provisioned (2-3 min)
4. **Access:** https://n8n.yourdomain.com

---

## Step 4: Connect AI APIs (3 min)

**OpenAI:**
- Credentials → Add Credential → OpenAI
- Enter API key → Test → Save

**Anthropic:**
- Add Credential → Anthropic
- Enter API key → Test → Save

---

## Step 5: First Workflow (5 min)

**Example: AI Email Summarizer**

1. **Gmail Trigger:** On New Email
2. **OpenAI Node:** Summarize email (gpt-4o-mini)
3. **Slack Node:** Send summary to #email-summaries
4. **Activate:** Toggle workflow on

---

## Troubleshooting

**Can't Access Dashboard:** Check DNS propagation (dnschecker.org), wait 5-10 min

**SSL Not Working:** Verify A record, wait 2-3 min

**Workflow Not Triggering:** Check "Active" toggle, test manually first

**API Connection Failed:** Regenerate API key, update credentials

---

## Next Steps

**More AI Workflows:**
- Content generation
- Data extraction (web scraping + AI)
- Customer support automation

**Scale:**
- Upgrade instance size
- Add Redis for caching
- Set up backups

---

**Download PDF + Workflow Templates:** [Email capture form]
