# Win-back Sequence - Complete Templates

**Sequence:** Churned User Win-back  
**Goal:** Win back cancelled/churned customers  
**Total Emails:** 3  
**Duration:** 30 days (from cancellation)  
**Expected Win-back Rate:** 3-5% of churned users
**Version:** 2.3 (Updated Jan 22, 2026)

## Version 2.3 Changelog (January 22, 2026)
- Refined Docker messaging in Feature Updates
- Verified win-back offer logic

## Version 2.1 Changelog (January 22, 2026)
- Feature validation audit complete (Clean scan)

---

## Email 1: Exit Interview (Immediate - Day 0)

**Goal:** Understand why they left, show we care  
**Send Trigger:** User cancels subscription  
**Delay:** Immediate (within 1 hour of cancellation)

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: We're sorry to see you go 💔
PREVIEW TEXT: Can you tell us what went wrong? (2-minute survey)
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE ACKNOWLEDGMENT - Accept their decision]
We noticed you just cancelled your Cloudsania subscription.

We're sorry to see you go.

[THE DEACTIVATION STATUS]
Your account status:
• {{app_count}} apps will remain active until {{end_date}}
• After {{end_date}}, apps will pause (data retained 30 days)
• You can reactivate anytime before {{deletion_date}}

[THE REQUEST - Help us improve]
Before you leave, can you help us understand what went wrong?

We genuinely want to improve. Your feedback helps us serve others better.

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
**2-MINUTE EXIT SURVEY**

1. **Why did you cancel?**
   ☐ Too expensive
   ☐ Too complex / hard to use
   ☐ Missing features I need
   ☐ Found a better alternative
   ☐ No longer need it
   ☐ Technical issues / bugs
   ☐ Poor support experience
   ☐ Other: ________________

2. **What could have prevented your cancellation?**
   [Open text field]

3. **Would you recommend Cloudsania to others?** (0-10)
   0 (Not at all) → 10 (Definitely)

[Take 2-Min Survey →]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[THE OFFER - Immediate win-back attempt]
If there's anything we can do to win you back, reply now.

We might be able to:
→ Adjust pricing (custom plan)
→ Fix the issue you experienced
→ Build the feature you're missing
→ Extend your account for free while we resolve it

No promises, but we'll try.

[EXPORT OPTION - Remove friction to leave]
Need to export your apps and data?  
[Export Guide →]

We'll make it easy. No hard feelings.

Cheers,
The Cloudsania Team

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
P.S. Your {{app_count}} apps will keep running until {{end_date}}. If you 
change your mind before then, just log in and reactivate.
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

**Behavioral Logic:**
- Immediate send (catch them while intent is fresh)
- Accept their decision (no guilt)
- Request feedback (shows we care about improvement)
- Offer immediate solutions (pricing, features, support)
- Easy export (remove friction to leave = builds goodwill)

**Decoded Psychology:**
- **Reciprocity:** "Help us improve" = altruistic appeal
- **Autonomy:** Easy export = no guilt (paradoxically increases likelihood to stay)
- **Loss Aversion (Soft):** "Apps run until X date" = grace period
- **Problem-Solving:** "We might fix it" = opens door

---

## Email 2: Feature Updates (7 days after cancellation)

**Goal:** Show improvements, create "what if" regret  
**Send Trigger:** 7 days after cancellation  
**Delay:** 7 days

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: We've made some changes since you left 🔧
PREVIEW TEXT: Here's what we fixed + new features you might care about
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE UPDATE - Show progress]
You left Cloudsania 7 days ago. Since then, we've been busy.

**Here's what changed:**

[IF THEY CITED PRICE IN SURVEY:]
💰 **Pricing Changes:**

• Annual discount now 25% (was 20%)
• Custom enterprise pricing for agencies

[IF THEY CITED COMPLEXITY:]
🎯 **Simplified Onboarding:**
• New 3-step quickstart wizard
• One-click GitHub import (no config files)
• Video tutorials for every feature

[IF THEY CITED MISSING FEATURES:]
✨ **New Features:**
• Auto-SSL renewal (no more cert headaches)
• Simplified GitHub-based deployment (easy migration)
• Enhanced monitoring dashboard
• [Specific feature they requested, if applicable]

[IF THEY CITED BUGS:]
🐛 **Bug Fixes:**
• Resolved {{bug_count}} deployment issues
• Fixed {{specific_issue_they_experienced}}
• 99.97% uptime last 7 days

[SOCIAL PROOF - What others are doing]
**Since you left:**
• {{new_users_count}} users joined Cloudsania
• {{apps_deployed_count}} apps deployed
• Average customer rating: 4.8/5 stars

[THE INVITATION - Come back and see]
Your account is exactly as you left it. All {{app _count}} apps are archived 
(not deleted). Reactivate in 1 click:

[CTA BUTTON]
━━━━━━━━━━━━━━━━━━━━━━
│ Reactivate My Account →│
━━━━━━━━━━━━━━━━━━━━━━━

[SPECIAL WIN-BACK OFFER]
**Come back and get:**
• 50% off for 3 months (use code: COMEBACK50)
• Free migration assistance (we'll help you redeploy)
• Priority support for 30 days

Offer expires in {{days_until_deletion}} days.

[THE QUESTION - Re-engage dialogue]
Still not convinced? Reply and tell us what else we need to fix.

Cheers,
The Cloudsania Team

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
P.S. {{days_until_deletion}} days until your data is permanently deleted. 
Reactivate before {{deletion_date}} to keep everything.
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

**Behavioral Logic:**
- Personalized based on exit survey response
- Show specific fixes to their stated problems
- Offer significant discount (50% for 3 months)
- Deadline reminder (data deletion creates urgency)
- Social proof (platform is growing without them)

**Decoded Psychology:**
- **Regret Aversion:** "We fixed what you complained about" = counterfactual thinking
- **FOMO:** "Others are joining" = missing something good
- **Loss Aversion:** Datathe deletion deadline = don't lose your work
- **Solution Validation:** "We listened" = respect/care
- **Pain of Paying Reduction:** 50% discount = easier mentally

---

## Email 3: Final Offer (30 days after cancellation)

**Goal:** Last chance before permanent deletion  
**Send Trigger:** 30 days after cancellation (right before data deletion)  
**Delay:** 30 days

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: Last chance: Your data gets deleted tomorrow ⏰
PREVIEW TEXT: Reactivate now or your {{app_count}} apps are gone forever
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE DEADLINE - Crystal clear]
This is the last email.

**Your Cloudsania data gets permanently deleted TOMORROW** ({{deletion_date}}).

After tomorrow:
❌ Your {{app_count}} apps = gone forever
❌ All configurations = deleted
❌ No way to recover anything

[THE RECAP - What they're losing]
Here's what will be deleted:
• {{app_list}} (your deployed apps)
• All environment variables
• Custom domains and SSL certificates
• Team configurations
• Deployment history

[THE FINAL OFFER - Maximum incentive]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
**FINAL WIN-BACK OFFER (Expires Tomorrow)**

Reactivate today and get:

✓ **First 2 months FREE** (no payment required)
✓ **50% off months 3-12** (locked in for a year)
✓ **Free tier upgrade** (Professional → Team for free)
✓ **Dedicated onboarding** (30-min call with our team)

**Total value: ${{total_value_saved}}**

[Reactivate Now (Claim Offer) →]

Code: LASTCHANCE  
Expires: {{deletion_date}} at midnight
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[THE ALTERNATIVE - Graceful forever goodbye]
**Not coming back?**

That's okay. We respect your decision.

Before we say goodbye forever:
→ **Export your data now:** [1-Click Export →]
→ **Leave final feedback:** [Tell Us Why →]

We'll make sure you have everything you need.

[THE HONESTY - Build brand even in exit]
We built Cloudsania to solve real problems. If we didn't solve YOUR problem, 
that's on us, not you.

Thank you for giving us a shot. Genuinely.

If you ever need DevOps help in the future—even if you're using a competitor—
reply and we'll point you in the right direction. No sales pitch.

[FINAL CTA]
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
│ Reactivate (2 Months Free) →│
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Or do nothing and we'll delete everything tomorrow.

Cheers,
The Cloudsania Team

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
P.S. This is genuinely the last email. After tomorrow, you'll never hear 
from us again (unless you sign up fresh). Make your choice.
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

**Behavioral Logic:**
- Maximum urgency (data deleted TOMORROW)
- Visualize specific loss (list their apps)
- Maximum offer (2 months free + 50% off year + tier upgrade)
- Graceful exit still offered (export, feedback)
- Brand goodwill even in permanent goodbye

**Decoded Psychology:**
- **Loss Aversion MAXIMUM:** Permanent deletion = irreversible loss
- **Scarcity (Time) PEAK:** "Tomorrow" = hardest deadline
- **Endowment Effect:** List their specific apps = "This is MINE"
- **Reciprocity:** "We'll help even if you use competitor" = altruism
- **Sunk Cost:** "All your work will be gone" = don't waste effort

---

## Sequence Summary

| Email | Day | Urgency | Goal | Success Metric |
|:---|:---|:---|:---|:---|
| 1. Exit Interview | 0 | Low | Understand why + offer | 0.5-1% win-back |
| 2. Feature Updates | 7 | Medium | Show improvements + FOMO | 1-2% win-back |
| 3. Final Offer | 30 | CRITICAL | Last chance or goodbye | 1-2% win-back |

**Expected Total Win-back Rate:** 3-5% of churned users

---

## Psychological Architecture (Decoded)

| Email | Frame Type | Autopilot Triggers | Pilot Triggers | Primary Emotion |
|:---|:---|:---|:---|:---|
| 1 | Autonomy | "Sorry to go" 💔, easy export | Exit survey, timeline | **Respected** (they care) |
| 2 | Regret | "We fixed it" 🔧, platform growth | Feature list, 50% off | **FOMO** (maybe I left too soon) |
| 3 | Loss | "DELETE TOMORROW" ⏰, app list | 2 months free, permanence | **Fear** (lose my work) |

**Escalation Pattern:**
- Email 1 = **Acceptance** (it's okay you're leaving)
- Email 2 = **Improvement** (we got better, you're missing out)
- Email 3 = **Urgency PEAK** (act now or lose everything forever)

---

## Win-back by Churn Reason

### Churned Due to Price
**Email 2 Focus:** New pricing tiers, annual discount  
**Email 3 Offer:** 2 months free + 50% off  
**Expected Win-back:** 5-7% (price-sensitive, incentive works)

### Churned Due to Complexity
**Email 2 Focus:** New onboarding, simplified UI  
**Email 3 Offer:** Dedicated onboarding call
**Expected Win-back:** 2-4% (harder to win back)

### Churned Due to Missing Features
**Email 2 Focus:** New features built  
**Email 3 Offer:** Early access to beta features  
**Expected Win-back:** 6-8% (if feature was built)

### Churned to Competitor
**Email 2 Focus:** Competitive advantages  
**Email 3 Offer:** Migration back (free assistance)  
**Expected Win-back:** 1-3% (low, but worth trying)

---

## Technical Implementation

### Churn Detection:
```
Trigger win-back sequence when:
- User cancels subscription
- Payment fails + user doesn't fix in 7 days
- User requests account closure

Track churn reason from:
- Exit survey
- Support ticket tags
- Cancellation form dropdown
```

### Data Required:
```
{{first_name}}
{{app_count}} - How many apps they had
{{app_list}} - Specific app names
{{end_date}} - When service stops
{{deletion_date}} - 30 days after cancellation
{{days_until_deletion}} - Countdown
{{churn_reason}} - From survey
{{specific_issue_they_experienced}} - If applicable
{{bug_count}} - Bugs fixed since they left
{{new_users_count}} - Platform growth
{{total_value_saved}} - ROI of win-back offer
```

---

## Win-back Offer Variations

### Standard Offer (Email 3):
- 2 months free
- 50% off months 3-12
- Free tier upgrade
- Dedicated onboarding

### High-Value Customer Offer:
- 3 months free
- Custom enterprise pricing
- Dedicated account manager
- Priority feature requests

### Low-Value Customer Offer:
- 1 month free
- 25% off for 6 months
- Standard support

---

## A/B Test Opportunities

### Email 3 Subject Lines:
- **Variant A:** "Last chance: Your data gets deleted tomorrow ⏰" (used above)
- **Variant B:** "{{first_name}}, tomorrow we delete your {{app_count}} apps"
- **Variant C:** "Final notice: Cloudsania account deletion in 24h"

### Email 3 Offer Variations:
- **Variant A:** 2 months free + 50% off year (used above)
- **Variant B:** 3 months free + return to normal pricing
- **Variant C:** 6 months 50% off (consistent discount)

---

## Success Metrics

| Metric | Target |
|:---|:---|
| **Email 1 Open Rate** | 55%+ (cancellation notice = high open) |
| **Email 1 Survey Response** | 15-20% |
| **Email 1 Win-back** | 0.5-1% |
| **Email 2 Open Rate** | 40%+ |
| **Email 2 Win-back** | 1-2% |
| **Email 3 Open Rate** | 65%+ (deletion warning = critical) |
| **Email 3 Win-back** | 1-2% |
| **Total Win-back Rate** | 3-5% |
| **Win-back LTV** | Track 12-month retention of win-backs |

---

## Edge Cases & Handling

| Scenario | Response |
|:---|:---|
| **User reactivates mid-sequence** | Cancel remaining emails, send "Welcome back!" |
| **User takes survey, doesn't reactivate** | Tag feedback, use in product roadmap |
| **User requests immediate deletion** | Override 30-day grace, delete immediately |
| **User replies asking questions** | Sales/support follow-up (manual intervention) |
| **User clicks export** | Send export guide, keep in win-back sequence |

---

## Exit Survey Analysis

Analyze responses for product improvements:

| Response | Action |
|:---|:---|
| "Too expensive" | Consider pricing tiers |
| "Too complex" | Improve onboarding UX |
| "Missing feature X" | Add to roadmap, build if common |
| "Found better alternative" | Competitive research |
| "Poor support" | Review support team SLAs |
| "No longer need it" | Natural churn (no action) |

---

## Implementation Checklist

- [ ] Set up exit survey (3 questions max)
- [ ] Configure 30-day grace period + deletion
- [ ] Create win-back discount codes (COMEBACK50, LASTCHANCE)
- [ ] Build  "Welcome back!" email
- [ ] Set up data export workflow (1-click)
- [ ] Track churn reasons in CRM
- [ ] Create segment-specific win-back variations
- [ ] A/B test offers (2 months free vs 3 months 50%)
- [ ] Monitor win-back LTV vs acquisition cost

---

**Last Updated:** January 22, 2026

---

## Related Sequences

-  **If they reactivate → Email: "Welcome back! Here's your special offer"**
- **If they don't reactivate → Delete data after 30 days, remove from all lists**
- **If they export data → Send "Export complete" + final goodbye**
- **If they give feedback → Tag in CRM, use for product roadmap**
