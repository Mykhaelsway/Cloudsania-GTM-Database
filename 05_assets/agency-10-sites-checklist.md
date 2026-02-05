# Deploy 10 Client Sites in One Day - Checklist

**Target:** Agencies  
**Format:** 2-page PDF  
**Lead Capture:** Email required

---

## Pre-Flight Checklist

**Cloud Account:**
- [ ] AWS or DigitalOcean account created
- [ ] Cloudsania account created
- [ ] Cloud connector configured

**Client Info:**
- [ ] List of 10 client sites
- [ ] GitHub/GitLab repos
- [ ] Domain names + DNS access
- [ ] Database credentials

---

## Deployment Workflow (30-40 min per site)

### 1. Create Organization (5 min)
- Create client-specific organization
- Invite team members with roles

### 2. Connect Repository (5 min)
- Connect GitHub/GitLab
- Select client repo + branch

### 3. Configure Environment (10 min)
- Select framework (WordPress, Laravel, Next.js)
- Add environment variables (database, API keys)
- Choose cloud provider + region

### 4. Deploy (15 min)
- Click "Deploy"
- Wait for build completion
- Verify deployment success

### 5. Custom Domain (5 min)
- Add client's domain
- Update DNS records
- SSL auto-provisioned

### 6. Verify (5 min)
- Test custom domain
- Check key functionality
- Notify client

---

## Time-Saving Shortcuts

**Bulk Operations:**
- Pre-create 10 organizations
- Prepare environment variables in spreadsheet
- Use DNS templates

**Parallel Deployments:**
- Deploy 2-3 sites simultaneously
- Monitor in dashboard

---

## Common Errors & Fixes

**Build Failed:** Missing environment variables → Add in Environment tab, redeploy

**Database Connection Failed:** Incorrect credentials → Verify database access, update security groups

**Domain Not Working:** DNS not updated → Verify DNS records, wait 5-10 min

**SSL Not Provisioned:** Domain not pointing yet → Verify A record, wait 2-5 min

---

## Success Metrics

**Time Saved:** 15-30 hours for 10 sites (vs cPanel/FTP)

**Cost Saved:** $600-1,200/year (vs cPanel hosting)

---

**Download PDF + Templates:** [Email capture form]
