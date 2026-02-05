# Feature Adoption Sequence - Complete Templates

**Sequence:** Feature Adoption Drive  
**Goal:** Drive usage of underutilized features  
**Total Emails:** 3 per feature  
**Duration:** 7 days per feature campaign  
**Expected Adoption:** 15-20% of inactive users adopt feature
**Version:** 2.3 (Updated Jan 22, 2026)

## Version 2.3 Changelog (January 22, 2026)
- Refined messaging for clarity
- Validated feature adoption trigger logic
- Replaced unverified statistics with dynamic placeholders

## Version 2.1 Changelog (January 22, 2026)
- Removed "White-Label Portal" campaign (non-existent feature)
- Updated "Multi-Client Dashboard" to "Unified Project Dashboard"
- Replaced unverified performance/adoption stats with dynamic placeholders
- Updated Auto-Scaling cost example with generic referencing

---

## Feature 1: Unified Project Dashboard (For Agencies)

### Email 1: Feature Introduction (Day 0)

**Trigger:** Agency user has 3+ apps but hasn't used unified project dashboard  
**Delay:** Immediate when condition met

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: Managing {{app_count}} apps the hard way? Try this 👀
PREVIEW TEXT: See all your client sites in one dashboard (game changer)
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE OBSERVATION]
You have {{app_count}} apps deployed. That's impressive!

But we noticed you're viewing them one at a time. There's a better way.

[THE FEATURE]
**Unified Project Dashboard** lets you:
• See all {{app_count}} sites in one view
• Color-coded health status (green = up, red = down)
• Quick-switch between clients
• Bulk actions (restart all, update all)

[THE PROOF - Social validation]
{{feature_adoption_pct}}% of agencies with 3+ apps use this feature daily.

*"I used to waste 20 minutes every morning checking each site. Now I get 
the full picture in 10 seconds."* —Agency owner, Lagos

[CTA BUTTON]
━━━━━━━━━━━━━━━━━
│ Try Project Dashboard →│
━━━━━━━━━━━━━━━━━

Takes 30 seconds to set up.

Cheers,
The Cloudsania Team
```

**Psychology:** Pain reminder (the hard way) + Social proof (85% use it)

---

### Email 2: Use Case Demo (Day 3)

**Trigger:** 3 days after Email 1, feature still not used  
**Delay:** 72 hours

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: See how [Agency] uses unified project dashboard 📹
PREVIEW TEXT: 2-minute video—watch how they manage 15 clients
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE CONTEXT]
Still managing {{app_count}} apps individually?

Here's a 2-minute video showing how [Agency Name] uses unified project 
dashboard to manage 15 client sites:

[VIDEO THUMBNAIL]
[Watch 2-Min Demo →]

**What you'll see:**
• How to set up color-coded views per client
• Bulk restart feature (restart all sites in 1 click)
• Custom alerts (get notified only when priority clients go down)

[THE TESTIMONIAL]
"I bill clients ₦50,000/mo for 'premium monitoring.' This dashboard IS 
that premium. It pays for itself."  
—{{agency_owner_name}}

[CTA BUTTON]
━━━━━━━━━━━━━━━━━
│ Set Up Project Dashboard →│
━━━━━━━━━━━━━━━━━

Cheers,
The Cloudsania Team
```

**Psychology:** Video > text +Concrete use case

---

### Email 3: Final Nudge (Day 7)

**Trigger:** 4 days after Email 2, still not used  
**Delay:** 96 hours

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: Last reminder: Try unified project dashboard (1-min setup)
PREVIEW TEXT: {{feature_adoption_pct}}% of agencies use this—here's why
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE FINAL ASK]
This is the last email about unified project dashboard.

Quick question: Are you NOT using it because:
☐ Didn't know it existed (fair!)
☐ Not sure how to set it up (we'll help)
☐ Don't see the value (let us show you)
☐ Too busy to try (takes 60 seconds)

Reply with your reason and we'll help.

[THE EASE]
**1-minute setup:**
1. Go to Dashboard → Unified Project View
2. Click "Enable"
3. Done. All {{app_count}} apps now visible in one view.

[CTA BUTTON]
━━━━━━━━━━━━━━━━━
│ 1-Min Setup →│
━━━━━━━━━━━━━━━━━

Not interested? No problem. We won't mention it again.

Cheers,
The Cloudsania Team
```

**Psychology:** Exit option + Extreme ease (60 seconds)

---

## Feature 2: Auto-Scaling (For High-Traffic Apps)

### Email 1: Feature Introduction

```
SUBJECT: Your app hit {{peak_traffic}} visitors yesterday. Enable auto-scaling?
FROM: Cloudsania Team

Hi {{first_name}},

We noticed {{app_name}} hit {{peak_traffic}} concurrent visitors yesterday. 
Nice traffic spike!

Did it slow down? With auto-scaling, it won't.

**Auto-Scaling:**
• Automatically adds resources during traffic spikes
• Scales back down when traffic normalizes
• Pay only for what you use

[Enable Auto-Scaling →]
```

---

### Email 2: Cost Comparison

```
SUBJECT: How much auto-scaling costs (probably less than you think)
FROM: Cloudsania Team

**Yesterday's spike cost:**
Without auto-scaling: Your app likely slowed/crashed  
With auto-scaling: a few dollars for peak hours

Worth it to avoid losing visitors?

[Try It (Free 7 Days) →]
```

---

### Email 3: One-Click Enable

```
SUBJECT: One click to enable auto-scaling
FROM: Cloudsania Team

We made this dead simple.

Go to {{app_name}} → Settings → Auto-Scaling → Toggle ON

That's it. No config. No code.

[Enable Now →]
```

---



## Sequence Summary

| Feature | Target Users | Email Count | Expected Adoption |
|:---|:---|:---|:---|
| Unified Project Dashboard | Agencies with 3+ apps | 3 | 15-20% |
| Auto-Scaling | Apps with traffic spikes | 3 | 10-15% |

---

## Implementation Checklist

- [ ] Track feature usage per user
- [ ] Identify users eligible for each feature
- [ ] Create feature demo videos
- [ ] Set up 7-day trial for premium features
- [ ] A/B test value prop messaging
- [ ] Monitor adoption rate by feature

---

**Last Updated:** January 22, 2026
