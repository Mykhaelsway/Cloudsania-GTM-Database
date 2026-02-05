# Email Sequences Framework

**Date:** January 17, 2026  
**Purpose:** Comprehensive email nurture strategy for all customer lifecycle stages  
**Dependencies:** Customer-Journey-Maps.md, Core-Messaging-Framework.md, Pain-Point-Database.md

---

## Executive Summary

This framework defines **12 core email sequence types** to nurture users from signup through retention. Each sequence is mapped to specific customer journey stages and segment pain points.

**Total Sequences:** 12 types + segment variations = ~20-25 unique sequences  
**Estimated Build Time:** 15-20 hours for all templates  
**Priority Order:** Onboarding → Trial → Abandoned → Win-back

---

## 1. Sequence Type Overview

| Sequence Type | Trigger | Purpose | Length | Priority |
|:---|:---|:---|:---|:---|
| **1. Welcome/Onboarding** | Account created | Activate to first deployment | 7 emails | 🔴 Critical |
| **2. Trial Nurture** | Trial started | Convert to paid | 5 emails | 🔴 Critical |
| **3. Abandoned Signup** | Started signup, didn't finish | Recover lost signups | 3 emails | 🔴 Critical |
| **4. Activation Milestone** | Completed key action | Celebrate + next step | 1 email | 🟡 High |
| **5. Feature Adoption** | Not using key feature | Drive feature usage | 3 emails | 🟡 High |
| **6. Upsell** | On lower tier | Upgrade to higher tier | 4 emails | 🟡 High |
| **7. Payment Failed** | Payment declined | Prevent churn | 3 emails | 🔴 Critical |
| **8. Re-engagement** | No login 30 days | Bring back inactive | 3 emails | 🟡 High |
| **9. Win-back** | Cancelled/churned | Win them back | 3 emails | 🟡 High |
| **10. Newsletter** | Subscribed | Content marketing | Weekly | 🟢 Medium |
| **11. Event Invitation** | Event announced | Drive event attendance | 3 emails | 🟢 Medium |
| **12. Customer Success** | Passed milestone | Build loyalty | 1 email | 🟢 Medium |

---

## 2. Detailed Sequence Specifications

### Sequence 1: Welcome/Onboarding (7 emails)

**Goal:** Get user from signup → first successful deployment

| Email | Delay | Subject | Goal | Key Action |
|:---|:---|:---|:---|:---|
| **Day 0** | Immediate | "Welcome to Cloudsania! Here's your first step 👋" | Set expectations | Connect GitHub |
| **Day 1** | 24h | "Deploy your first app in 5 minutes" | First deployment | Watch quick video |
| **Day 3** | 48h after Day 1 | "Most users do this next..." | Add payment method | Add Paystack |
| **Day 5** | 48h | "Need help? We're here" | Offer support | Book demo call |
| **Day 7** | 48h | "Your trial expires in 7 days" | Urgency | Upgrade prompt |
| **Day 10** | 72h | "Success story: How [Agency] saved 10hrs/week" | Social proof | Read case study |
| **Day 13** | 72h | "Last chance: Trial ends tomorrow" | Convert | Upgrade now |

**Personalization Variables:**
- `{{first_name}}`
- `{{company_name}}`
- `{{trial_days_remaining}}`
- `{{first_app_name}}` (if deployed)

**Behavioral Triggers:**
- Skip Day 1 if already deployed
- Skip Day 3 if payment added
- Skip Day 7 if already paid

---

### Sequence 2: Trial Nurture (5 emails)

**Goal:** Maximize trial value, drive activation

| Email | Delay | Subject | Goal | Segment |
|:---|:---|:---|:---|:---|
| **Trial Day 1** | Signup | "Your 14-day trial starts now" | Welcome | All |
| **Trial Day 3** | 48h | "3 things to try this week" | Feature discovery | All |
| **Trial Day 7** | 96h | "Halfway through - here's what's working" | Usage insights | All |
| **Trial Day 11** | 96h | "Trial ends in 3 days - here's why we're worth it" | Value reminder | All |
| **Trial Day 14** | 72h | "Your trial expires today - special offer inside" | Conversion | All |

**Segment-Specific Variations:**

**Agencies (Day 3):**
- Subject: "Migrate your first client site today"
- CTA: "Start migration wizard"

**AI-Native (Day 3):**
- Subject: "Deploy your Cursor project without timeouts"
- CTA: "Connect GitHub repo"

**Traditional Devs (Day 3):**
- Subject: "Deploy Laravel without SSH or Docker knowledge"
- CTA: "Connect your GitHub repo"

---

### Sequence 3: Abandoned Signup (3 emails)

**Trigger:** Started signup form, didn't complete

| Email | Delay | Subject | Goal |
|:---|:---|:---|:---|
| **1 hour** | 1h | "You're almost there! Finish your Cloudsania account" | Remind |
| **24 hours** | 23h | "Still interested? Your account is waiting" | Re-engage |
| **3 days** | 48h | "Last chance: Your trial link expires soon" | Urgency |

**Include:**
- Pre-filled signup link
- "Takes 30 seconds to complete"
- Social proof ("Join 500+ African devs")

---

### Sequence 4: Activation Milestones (Triggered emails)

**Trigger-based, sent when user completes key action:**

| Trigger | Email Subject | Purpose |
|:---|:---|:---|
| First deployment | "🎉 You just deployed! Here's what's next" | Celebrate, suggest custom domain |
| Added payment | "Payment confirmed! You're all set" | Confirm, suggest team invite |
| Invited teammate | "Nice! Your team is growing" | Encourage collaboration |
| 10 deployments | "10 deployments! You're a pro 🚀" | Celebrate, suggest upsell |
| 30 days active | "Happy 1-month anniversary!" | Build loyalty, ask for review |
| First migration | "Migration complete! Smooth, right?" | Celebrate, ask for testimonial |

---

### Sequence 5: Feature Adoption (3 emails per feature)

**For users not using key feature after 7 days:**

**Example: Unified Project Dashboard (for Agencies)**

| Email | Delay | Subject | Goal |
|:---|:---|:---|:---|
| **Day 7** | If not used | "Managing multiple clients? Try this" | Awareness |
| **Day 10** | 72h | "See how [Agency] uses the Unified Project Dashboard" | Social proof |
| **Day 14** | 96h | "Quick video: Unified Project setup in 2 mins" | Tutorial |

**Features to nurture:**
- Unified Project Dashboard
- Custom domains
- Team workspaces
- Monitoring alerts
- Auto-scaling
- Backup/restore

---

### Sequence 6: Upsell (4 emails)

**Trigger:** User on Professional tier, hitting limits

| Email | Trigger | Subject | Goal |
|:---|:---|:---|:---|
| **Soft Nudge** | 80% usage | "You're growing! Time to upgrade?" | Plant seed |
| **Hard Limit** | 100% usage | "You've hit your limit - upgrade to keep going" | Urgency |
| **Value Email** | +2 days | "What you get with Pro: [Feature comparison]" | Education |
| **Discount** | +3 days | "Limited time: 20% off Pro for 3 months" | Incentive |

**Upsell Paths:**
- Professional ($39) → Team ($79)
- Team ($79) → Business ($99)

---

### Sequence 7: Payment Failed (3 emails)

**Trigger:** Payment declined

| Email | Delay | Subject | Urgency |
|:---|:---|:---|:---|
| **Immediate** | 0h | "Payment failed - update your card" | Medium |
| **24h** | 24h | "Action required: Your services will pause in 3 days" | High |
| **72h** | 48h | "Final notice: Update payment to avoid service interruption" | Critical |

**Include:**
- Direct link to payment settings
- "No questions asked" grace period
- Support contact (WhatsApp + Email)

---

### Sequence 8: Re-engagement (3 emails)

**Trigger:** No login for 30 days

| Email | Delay | Subject | Goal |
|:---|:---|:---|:---|
| **Day 30** | No login 30d | "We miss you! What's changed?" | Re-engage |
| **Day 37** | +7d | "Here's what's new while you were away" | Feature updates |
| **Day 45** | +8d | "One last thing before you go..." | Survey + win-back offer |

---

### Sequence 9: Win-back (3 emails)

**Trigger:** Cancelled subscription

| Email | Delay | Subject | Goal |
|:---|:---|:---|:---|
| **Immediate** | Cancellation | "We're sorry to see you go - can we make it right?" | Exit survey |
| **7 days** | +7d | "Come back? We've made improvements" | Feature updates |
| **30 days** | +23d | "Special offer: 50% off for 3 months" | Incentive |

**Include:**
- "What went wrong?" survey (3 questions max)
- List of new features since they left
- Personalized discount code

---

### Sequence 10: Newsletter (Weekly)

**Goal:** Content marketing, brand building

**Cadence:** Every Monday 8am WAT

**Structure:**
1. **Hook:** Industry news or trend
2. **Main content:** Tutorial, case study, or founder insight
3. **Community:** Event highlight or customer spotlight
4. **Product:** New feature or tip
5. **CTA:** Relevant action

**Content themes by week:**
- Week 1: Educational (tutorial)
- Week 2: Inspirational (founder story)
- Week 3: Product (new feature)
- Week 4: Community (event recap)

---

### Sequence 11: Event Invitation (3 emails)

**Trigger:** Event announced (e.g., WordCamp Lagos)

| Email | Timing | Subject | Goal |
|:---|:---|:---|:---|
| **Announcement** | 4 weeks before | "Meet us at WordCamp Lagos Feb 21" | Awareness |
| **Reminder** | 1 week before | "This week: Cloudsania at WordCamp Lagos" | Attendance |
| **Last call** | Day before | "Tomorrow: Stop by our booth!" | Last-minute RSVP |

---

### Sequence 12: Customer Success Milestones (Triggered)

| Trigger | Email Subject | Purpose |
|:---|:---|:---|
| 3 months paid | "Happy 3 months! Here's what you've achieved" | Build loyalty |
| 6 months paid | "6 months strong! Your usage report inside" | Share metrics |
| 12 months paid | "1 year anniversary! 🎂" | Celebrate, ask testimonial |
| Referred friend | "Thanks for the referral! Here's a bonus" | Reward |

---

## 3. Segment-Specific Messaging

| Segment | Key Pain Point | Email Focus | CTA Language |
|:---|:---|:---|:---|
| **Agencies** | Client management chaos | Unified Project Dashboard | "Manage your first client" |
| **AI-Native** | Vercel timeouts | Long-running containers, pricing | "Deploy your Cursor project" |
| **Traditional Devs** | cPanel limitations / DevOps complexity | Modern deployment, simplicity | "Connect GitHub and deploy" |
| **Funded Startups** | Compliance anxiety | Security, SLA, compliance | "Pass your security audit" |

---

## 4. Email Technical Specifications

### Every Email Must Include:

| Component | Best Practice |
|:---|:---|
| **Subject Line** | 40-60 chars, personalized, benefit-driven |
| **Preview Text** | Complements subject, 80-100 chars |
| **From Name** | "Michael from Cloudsania" or "Cloudsania Team" |
| **Header** | Logo, consistent branding |
| **Body** | Short paragraphs, scannable, benefit-focused |
| **CTA Button** | High contrast, action verb, singular focus |
| **Footer** | Unsubscribe, address, social links |
| **Plain Text Version** | For deliverability |

### Personalization Variables

```
{{first_name}}
{{company_name}}
{{trial_days_remaining}}
{{current_tier}}
{{usage_percentage}}
{{first_app_name}}
{{teammate_count}}
{{deployment_count}}
```

---

## 5. Email Tool Requirements

**Must-have features:**
- ✅ Segmentation (by tier, usage, region)
- ✅ Behavioral triggers (deployment, payment, login)
- ✅ A/B testing
- ✅ Analytics (open rate, click rate, conversion)
- ✅ Templates with variables
- ✅ Drip campaign automation
- ✅ Unsubscribe management
- ✅ Plain text + HTML versions

**Recommended Tools:**

| Tool | Best For | Price | Rating |
|:---|:---|:---|:---|
| **Customer.io** | Advanced automation, behavioraltriggers | $150/mo | ⭐⭐⭐⭐⭐ |
| **Loops** | Modern, developer-friendly, simple | $30/mo | ⭐⭐⭐⭐ |
| **ConvertKit** | Creator-focused, simple automation | $29/mo | ⭐⭐⭐ |

**Recommendation:** Customer.io for enterprise features, Loops for budget.

---

## 6. Success Metrics

### Email Performance Benchmarks

| Metric | Industry Avg | Cloudsania Target |
|:---|:---|:---|
| **Open Rate** | 20-25% | 30%+ |
| **Click Rate** | 2-5% | 5%+ |
| **Conversion Rate** | 1-3% | 3%+ |
| **Unsubscribe Rate** | <0.5% | <0.3% |

### Sequence-Specific KPIs

| Sequence | Key Metric | Target |
|:---|:---|:---|
| Onboarding | % who complete first deployment | 40% |
| Trial | Trial → Paid conversion | 15% |
| Abandoned | Recovery rate | 10% |
| Upsell | Upgrade rate | 5% |
| Win-back | Reactivation rate | 3% |

---

## 7. Implementation Roadmap

### Phase 1: Critical Sequences (Week 1-2)

| Priority | Sequence | Templates Needed | Effort |
|:---|:---|:---|:---|
| 🔴 1 | Welcome/Onboarding | 7 emails | 6 hours |
| 🔴 2 | Trial Nurture | 5 emails | 4 hours |
| 🔴 3 | Abandoned Signup | 3 emails | 2 hours |
| 🔴 4 | Payment Failed | 3 emails | 2 hours |

**Total Phase 1:** 18 emails, 14 hours

### Phase 2: Growth Sequences (Week 3-4)

| Priority | Sequence | Templates Needed | Effort |
|:---|:---|:---|:---|
| 🟡 5 | Upsell | 4 emails | 3 hours |
| 🟡 6 | Re-engagement | 3 emails | 2 hours |
| 🟡 7 | Win-back | 3 emails | 2 hours |
| 🟡 8 | Feature Adoption | 3 emails × 3 features | 4 hours |

**Total Phase 2:** 19 emails, 11 hours

### Phase 3: Optimization (Month 2)

| Priority | Sequence | Templates Needed | Effort |
|:---|:---|:---|:---|
| 🟢 9 | Newsletter | 4 templates (rotating) | 3 hours |
| 🟢 10 | Event Invitations | 3 emails | 2 hours |
| 🟢 11 | Activation Milestones | 6 emails | 3 hours |
| 🟢 12 | Customer Success | 4 emails | 2 hours |

**Total Phase 3:** 17 emails, 10 hours

**Grand Total:** 54 emails, 35 hours (split across 3 phases)

---

## Related Documents

- [Customer-Journey-Maps.md](../Customer-Journey-Maps.md) - Journey stage mapping (includes phygital paths)
- [Core-Messaging-Framework.md](../Core-Messaging-Framework.md) - Value prop messaging
- [Pain-Point-Database.md](../Pain-Point-Database.md) - Pain point language
- [Secret-Language-Dictionary.md](../Secret-Language-Dictionary.md) - Customer slang

---

## 8. Phygital Email Integration

### Channel Category-Based Nurture Intensity

Different acquisition channels produce leads with different intent levels. Email nurture intensity varies accordingly.

#### Intensity Framework

| Source Category | Intensity Level | Email Count | Frequency | Content Focus | CTA Style |
|:---|:---|:---|:---|:---|:---|
| **Owned** (Your events, email list) | Light | 4-5 emails | Every 3 days | Action-focused | Direct ("Start now") |
| **Borrowed** (Partner events, communities) | Medium | 6-7 emails | Every 2 days | Relationship + Action | Balanced ("See how") |
| **Paid** (Conference booth, ads) | Heavy | 8-10 emails | Every 1.5 days | Education → Trust → Action | Soft progression |

#### Owned Channel Sequence (Light Intensity)

**Entry:** Your workshop, bootcamp, office hours, email subscriber
**Assumption:** High intent - already experienced the product/brand

| Email | Delay | Focus | CTA |
|:---|:---|:---|:---|
| **1** | Immediate | Welcome + Quick Start | "Deploy in 2 mins" |
| **2** | Day 3 | Key feature highlight | "Try [feature]" |
| **3** | Day 6 | Use case for their segment | "See how [similar company] uses it" |
| **4** | Day 10 | Upgrade nudge | "Ready to go Pro?" |
| **5** | Day 14 | Trial ending + offer | "Don't lose your progress" |

---

#### Borrowed Channel Sequence (Medium Intensity)

**Entry:** Partner event, community post, referral, meetup
**Assumption:** Medium intent - trust transferred from source

| Email | Delay | Focus | CTA |
|:---|:---|:---|:---|
| **1** | Immediate | Welcome + Source acknowledgment | "Thanks for joining from [Source]" |
| **2** | Day 2 | Positioning (what makes us different) | "See the difference" |
| **3** | Day 4 | Social proof from similar segment | "How [Company] solved [pain]" |
| **4** | Day 6 | Feature walkthrough | "Quick video: 3 key features" |
| **5** | Day 9 | Hands-on tutorial | "Deploy your first app" |
| **6** | Day 12 | Trial status + offer | "Special offer for [Source] community" |
| **7** | Day 14 | Last chance | "Don't miss out" |

---

#### Paid Channel Sequence (Heavy Intensity)

**Entry:** Conference booth, sponsored event, paid ads
**Assumption:** Lower intent - needs education and trust building

| Email | Delay | Focus | CTA |
|:---|:---|:---|:---|
| **1** | Immediate | Welcome + Event follow-up | "Great meeting you at [Event]" |
| **2** | Day 1.5 | Pain point validation | "Is [pain point] slowing you down?" |
| **3** | Day 3 | Education (problem → solution) | "Why modern deployment matters" |
| **4** | Day 4.5 | Social proof | "How 500+ devs solved this" |
| **5** | Day 6 | Feature deep-dive | "See the platform in action" |
| **6** | Day 7.5 | Case study | "[Company] reduced deploy time by 80%" |
| **7** | Day 9 | Objection handling | "Common concerns (and answers)" |
| **8** | Day 11 | Demo invitation | "See it live - book a demo" |
| **9** | Day 13 | Trial nudge | "Ready to try?" |
| **10** | Day 14 | Last chance + incentive | "Exclusive: 20% off if you start today" |

---

### Event Context Variables

Add these variables to all event-triggered sequences:

| Variable | Source | Example |
|:---|:---|:---|
| `{{event_name}}` | Event code lookup | "Lagos Startup Week" |
| `{{event_date}}` | Event calendar | "July 6-11, 2026" |
| `{{event_type}}` | Event category | "Workshop" / "Conference" / "Office Hours" |
| `{{segment_from_quiz}}` | QR quiz Q1 | "Agency" / "AI Builder" / "Developer" |
| `{{pain_point_from_quiz}}` | QR quiz Q2 | "Managing too many client sites" |
| `{{demo_shown_at_event}}` | Team note | "Payment Wall Demo" |
| `{{team_member_ref}}` | QR attribution | "Michael" / "Lagos CM" |
| `{{source_category}}` | Channel type | "owned" / "borrowed" / "paid" |

**Usage Example:**

```
Subject: "{{first_name}}, great meeting you at {{event_name}}!"

Body:
"At {{event_name}}, you mentioned {{pain_point_from_quiz}} was your biggest challenge.

Remember that {{demo_shown_at_event}} we showed you? Here's how to set it up..."
```

---

### Event-Triggered Entry Points

#### Trigger 1: QR Scan + Trial Started

**Event:** `qr_scan.trial_started = true`
**Sequence:** Onboarding (Event Variant)
**Intensity:** Light (owned event) or Medium (borrowed event)

```
IF source_category = "owned" THEN
    sequence = "onboarding_event_light"
    delay_between_emails = 3 days
    
IF source_category = "borrowed" THEN
    sequence = "onboarding_event_medium"
    delay_between_emails = 2 days
    
IF source_category = "paid" THEN
    sequence = "onboarding_event_heavy"
    delay_between_emails = 1.5 days
```

---

#### Trigger 2: QR Scan + No Trial (Abandoned Event Lead)

**Event:** `qr_scan.trial_started = false` (24 hours after scan)
**Sequence:** Event Lead Recovery

| Email | Delay | Subject | Goal |
|:---|:---|:---|:---|
| **1** | 24h after scan | "You grabbed our card at {{event_name}}..." | Remind |
| **2** | 48h | "Remember {{demo_shown_at_event}}? Here's a replay" | Value |
| **3** | 72h | "Last chance: Your {{event_name}} offer expires" | Urgency |

---

#### Trigger 3: Event Registration + No Show

**Event:** `event_registration.attended = false`
**Sequence:** No-Show Recovery

| Email | Delay | Subject | Goal |
|:---|:---|:---|:---|
| **1** | 24h after event | "Sorry we missed you at {{event_name}}" | Empathy |
| **2** | 48h | "Here's what you missed (recording inside)" | Value |
| **3** | 7d | "Next chance: {{next_event_name}} on {{next_event_date}}" | Redirect |

---

#### Trigger 4: Event Attendance + No QR Scan

**Event:** `event_attendance.qr_scanned = false` (48 hours post-event)
**Sequence:** Post-Event Follow-Up

| Email | Delay | Subject | Goal |
|:---|:---|:---|:---|
| **1** | 48h after event | "Thanks for attending {{event_name}}!" | Gratitude |
| **2** | 72h | "The {{event_name}} recording is live" | Value |
| **3** | 7d | "Ready to try what you saw at {{event_name}}?" | Convert |

---

### Updated Sequence Variants

#### Onboarding Sequence - Event Variant

**Trigger:** Trial started via event QR scan
**Difference from standard:** References event, uses event variables

| Day | Standard Subject | Event Variant Subject |
|:---|:---|:---|
| 0 | "Welcome to Cloudsania!" | "From {{event_name}} to deployment 🚀" |
| 1 | "Deploy your first app in 5 minutes" | "Remember that demo from {{event_name}}? Do it yourself" |
| 3 | "Most users do this next..." | "{{team_member_ref}} mentioned this would help you..." |
| 5 | "Need help? We're here" | "Questions since {{event_name}}? Let's chat" |

---

#### Trial Nurture - Event Variant

**Trigger:** Trial active, source = event
**Difference:** Event context, faster cadence (already warmer)

| Day | Standard | Event Variant |
|:---|:---|:---|
| 1 | "Your 14-day trial starts now" | "Your {{event_name}} trial is active!" |
| 3 | "3 things to try this week" | "{{demo_shown_at_event}} + 2 more features to explore" |
| 7 | "Halfway through" | "1 week since {{event_name}} - how's it going?" |

---

#### Abandoned Signup - Event Recovery Variant

**Trigger:** Event QR scan, no trial started within 24h
**Difference:** Personal, references event interaction

| Delay | Standard Subject | Event Variant Subject |
|:---|:---|:---|
| 1h | "You're almost there!" | "{{first_name}}, {{team_member_ref}} here from {{event_name}}" |
| 24h | "Still interested?" | "That {{demo_shown_at_event}} demo - want to try it?" |
| 72h | "Last chance" | "Your {{event_name}} offer expires tonight" |

---

### Sequence 13: Event Invitation Deep Dive (5 emails)

**Expansion of Sequence 11 with phygital integration:**

| Email | Timing | Subject | Goal | CTA |
|:---|:---|:---|:---|:---|
| **Announcement** | 3 weeks before | "[City] Event: {{event_name}} - {{event_date}}" | Awareness | "Save your spot" |
| **Social Proof** | 1.5 weeks before | "{{registration_count}} developers registered - join us" | FOMO | "See who's coming" |
| **Value Stack** | 5 days before | "What you'll learn at {{event_name}}" | Education | "View full agenda" |
| **Last Call** | 2 days before | "Only {{seats_remaining}} seats left" | Urgency | "Register now" |
| **Logistics** | 1 day before | "Tomorrow: {{event_name}} - What to Bring" | Prep | "See directions" |

**Post-Event (automatic):**

| Email | Timing | Subject | Sent To |
|:---|:---|:---|:---|
| **Thank You** | Day +1 | "Thanks for attending {{event_name}}!" | Attendees |
| **Sorry We Missed You** | Day +1 | "Sorry we missed you - here's the recording" | No-shows |
| **Recording** | Day +2 | "{{event_name}} recording is live" | All registrants |
| **Next Event** | Day +7 | "Loved {{event_name}}? Here's what's next" | All |

---

### CRM Tagging Strategy

**Required Tags for Event Leads:**

```
source_category: owned | borrowed | paid
source_channel: workshop | meetup | conference | office_hours | booth
source_event: lsw2026 | wordcamp-lagos | devfest-lagos | etc.
source_attribution: founder | cm-lagos | partner-name
customer_segment: agency | ai-native | startup | developer | student
pain_point: from quiz response
nurture_intensity: light | medium | heavy
event_variant: true | false
```

**Automation Rules:**

```javascript
// Set nurture intensity based on source category
IF source_category == "owned" THEN nurture_intensity = "light"
IF source_category == "borrowed" THEN nurture_intensity = "medium"
IF source_category == "paid" THEN nurture_intensity = "heavy"

// Route to correct sequence variant
IF event_variant == true AND nurture_intensity == "light"
    THEN sequence = "onboarding_event_light"
    
IF event_variant == true AND nurture_intensity == "medium"
    THEN sequence = "onboarding_event_medium"
    
IF event_variant == true AND nurture_intensity == "heavy"
    THEN sequence = "onboarding_event_heavy"
```

---

### Phygital Email Integration Checklist

- [x] Channel category intensity framework added (Light/Medium/Heavy)
- [x] Event context variables documented
- [x] 4 event triggers defined with sequences
- [x] Onboarding sequence - event variant defined
- [x] Trial nurture - event variant defined
- [x] Abandoned signup - event recovery variant defined
- [x] Event Invitation sequence expanded (Sequence 13)
- [x] CRM tagging strategy documented
- [x] Automation rules specified

---

**Document Status:** ✅ Phygital Integration Complete  
**Next Steps:** Create email templates for event variants  
**Last Updated:** January 19, 2026
