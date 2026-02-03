# Re-engagement Sequence - Complete Templates

**Sequence:** Inactive User Re-engagement  
**Goal:** Bring back inactive users before they churn  
**Total Emails:** 3  
**Duration:** 15 days (from 30-day inactivity mark)  
**Expected Reactivation Rate:** 8-12% of inactive users
**Version:** 3.0 (Updated Feb 2, 2026)

---

## Email 1: Friendly Check-In (Day 30 - No Login)

**Goal:** Gentle nudge, show we noticed, offer help  
**Send Trigger:** User hasn't logged in for 30 days  
**Delay:** Exactly at 30-day mark

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: Hey {{first_name}} — your apps are running fine, but we miss you 👋
PREVIEW TEXT: Haven't seen you in a while. Everything okay?
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE OBSERVATION - Non-judgmental]
We noticed you haven't logged into Cloudsania in 30 days. Your infrastructure
is running — just checking in.

[STATUS UPDATE - Show them what's happening:]
While you've been away:
• Your {{app_count}} app(s) are still running ({{uptime_percentage}}% uptime)
• No issues detected
• Your plan is active ({{plan_name}})

[THE QUESTION - Genuine curiosity]
What happened?

• Found a different solution?
• Too busy?
• Hit a wall we can help with?
• Just don't need it right now?

[THE OFFER - Help, not sell]
If there's anything we can help with, just reply. We're here.

Common things we can help with:
→ Deployment not working? → We'll walk you through it
→ Too complex? → Our Easy Mode deploys with zero config
→ Missing a feature? → Tell us — we might already have it
→ Cost concerns? → Let's find the right tier for you

[CTA BUTTON - Soft, exploratory]
━━━━━━━━━━━━━━━━━━━━━━━
│ Check Your Dashboard →│
━━━━━━━━━━━━━━━━━━━━━━━

No pressure. Just checking in.

Cheers,
The Cloudsania Team

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
P.S. Your apps are still running on your own cloud. We'd love to see you
building again.
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

**Behavioral Logic:**
- Empathetic tone ("your apps are running fine, but we miss you" not "You haven't logged in")
- Reassurance (apps still running = no emergency)
- Open-ended question (invite dialogue)
- Help-focused (not sales-focused)

**Decoded Psychology:**
- **Autonomy Support:** "No pressure" reduces reactance
- **Reciprocity:** "We're here to help" = care signal
- **Status Quo Bias:** "Apps still running" = nothing broken
- **Curiosity Gap:** "What changed?" = opens conversation

---

## Email 2: What's New (Day 37 - +7 days)

**Goal:** Share updates, remind of value, create FOMO  
**Send Trigger:** 7 days after Email 1, still inactive  
**Delay:** 7 days

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: What we shipped while you were away 🚀
PREVIEW TEXT: New features, fixes, and what your peers are building
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE UPDATE - Show progress/improvements]
You've been away for 37 days. A lot has changed.

**What's New on Cloudsania:**

✨ **New Features (Last 30 Days):**
• One-click SSL renewal (no more certificate expiry headaches)
• Auto-scaling for traffic spikes (your apps scale automatically)
• Improved deployment speed (now 40% faster)
• [Segment-specific: Unified project dashboard upgrade for agencies]

🐛 **Bugs Fixed:**
• Resolved {{bug_count}} deployment issues
• Fixed monitoring alert delays
• Improved dashboard load time

📊 **Platform Stats:**
• {{new_apps_count}} new apps deployed this month
• {{platform_uptime}}% avg uptime across all users
• {{new_users_count}} new developers joined

[THE INVITATION - Come see what's changed]
Your account is exactly as you left it. Come take a look:

[CTA BUTTON]
━━━━━━━━━━━━━━━━━━━━━━━
│ See What's New →│
━━━━━━━━━━━━━━━━━━━━━━━

[SEGMENT-SPECIFIC VALUE - Remind them why they signed up:]

For Agencies:
"Remember why you joined? Managing all your client projects from one
dashboard — no more logging into 12 different hosting panels. That unified
view with 99.9% SLA and zero-downtime deploys? It's still here, and it's
better."

For AI-Native:
"Still fighting deployment anxiety? Your Cloudsania account has zero-config
deploys, capped pricing from $39/user, and environment parity from dev to
prod. Push your repo and it's live — no YAML, no Dockerfiles."

For Traditional Devs:
"Still on cPanel? Your Cloudsania account does Git push = deploy. No SSH.
No Kubernetes. Modern infrastructure with the simplicity you're used to.
Your stack just needs a modern runway."

[SOCIAL PROOF - Show activity]
While you were away, agencies are managing multi-client portfolios from one
dashboard, builders are shipping AI apps with zero-config deploys, and
developers are leaving cPanel behind.

You're missing out on the momentum.

[CTA BUTTON]
━━━━━━━━━━━━━━━━━━━━━━━━━━━
│ Log Back In (See Updates) →│
━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Questions? Just reply.

Cheers,
The Cloudsania Team

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
P.S. Your {{app_count}} apps are still running. But imagine what you could
build with the new features.
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

**Behavioral Logic:**
- Show platform progress (creates FOMO)
- Real features/improvements (not vaporware)
- Peer activity (social proof)
- Segment-specific pain reminder

**Decoded Psychology:**
- **Regret Aversion:** "You're missing out" on peer success
- **Novelty Seeking:** New features = dopamine trigger
- **Bandwagon Effect:** Others are active and succeeding
- **Identity Priming:** Remind them why they joined (original pain)

---

## Email 3: Last Outreach (Day 45 - +8 days, optional)

**Goal:** Final attempt, offer help or graceful exit  
**Send Trigger:** 8 days after Email 2 (45 days total inactive)  
**Delay:** 8 days

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
SUBJECT: One last thing before you go... 💬
PREVIEW TEXT: Should we pause your account or is there something we can fix?
FROM: Cloudsania Team
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

Hi {{first_name}},

[THE REALITY - Honest and direct]
You haven't logged in for 45 days. That's okay—but we want to understand why.

This is the last email we'll send about this. We respect your time and inbox.

[THE OPTIONS - Give them control]

**Here's what happens next:**

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
**OPTION 1: Come Back**  
Log in and keep using Cloudsania. Everything works as before.  
[Log In →]

**OPTION 2: Tell Us What Went Wrong**  
3-question survey (takes 60 seconds). Help us improve.  
[Take Survey →]

**OPTION 3: Pause Your Account**  
Stop billing, keep your data for 90 days, reactivate anytime.  
[Reply "pause"]

**OPTION 4: Export Your Apps**  
We'll help you migrate elsewhere. No hard feelings.  
[Reply "export"]

**OPTION 5: Do Nothing**  
We'll keep your account active but stop these re-engagement emails.  
[No action needed]
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[THE HONESTY - Build goodwill even in exit]
We built Cloudsania to solve real problems for African developers. If we 
didn't solve YOUR problem, we genuinely want to know.

Was it:
• Price?
• Complexity?
• Missing features?
• Competitor did it better?
• Just didn't need it?

Reply and tell us. It helps us get better.

[THE FINAL ASK]
If there's ANY chance we can win you back, reply now. We'll:
• Give you 30 days free (no strings)
• Book a call to understand what went wrong
• Custom-build a solution for your specific need

Otherwise, it's been a pleasure. Truly.

Cheers,
The Cloudsania Team

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
P.S. This is genuinely the last email about inactivity. After this, you'll 
only hear from us for billing or critical updates.
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

**Behavioral Logic:**
- Give user full control (5 clear options)
- Offer incentive (30 days free)
- Request feedback (improve for others)
- Graceful exit (no guilt)
- Final offer credibility ("Last email")

**Decoded Psychology:**
- **Autonomy MAXIMUM:** 5 options = full control (reduces reactance)
- **Reciprocity:** Free month + help with export = fairness
- **Loss Aversion (Soft):** "Win you back" implies they're losing something
- **Exit-Intent:** Offer to help them leave = paradoxically reduces exits
- **Social Good:** "Help us improve" = altruistic appeal

---

## Sequence Summary

| Email | Day | Tone | Goal | Success Metric |
|:---|:---|:---|:---|:---|
| 1. Check-In | 30 | Empathetic | Understand why | 3-5% reactivate |
| 2. What's New | 37 | Excited | Create FOMO | 3-5% reactivate |
| 3. Last Outreach | 45 | Honest | Final offer or exit | 2-3% reactivate |

**Expected Total Reactivation:** 8-12% of inactive users

---

## Psychological Architecture (Decoded)

| Email | Approach | Autopilot Triggers | Pilot Triggers | Primary Emotion |
|:---|:---|:---|:---|:---|
| 1 | Relationship | "We miss you" 👋 | Status update | **Care** (they notice me) |
| 2 | Value | "What's new" 🚀, peer activity | Feature list | **FOMO** (missing out) |
| 3 | Autonomy | "One last thing" 💬, 5 options | 30 days free offer | **Control** (my choice) |

---

## Reactivation Triggers by Segment

### Agencies (Inactive)
**Likely Reasons:**
- Too busy to check dashboard (seasonal work)
- Using another tool for specific clients
- Forgot about it (set-it-and-forget-it)

**Re-engagement Tactic:**
- Email 2: Highlight unified project dashboard updates
- Offer: "Let us audit your client sites—find optimization opportunities"

### AI-Native (Inactive)
**Likely Reasons:**
- Project completed/paused
- Switched to Vercel/Railway
- Cost concerns

**Re-engagement Tactic:**
- Email 2: "Vercel still timing out? We increased container limits"
- Offer: Free month to test side project

### Traditional Devs (Inactive)
**Likely Reasons:**
- Went back to cPanel (familiar territory)
- Complexity seemed too high
- Not deploying actively

**Re-engagement Tactic:**
- Email 2: "Deployment now 40% faster—upgrade from manual FTP"
- Offer: Free deployment assistance

---

## Technical Implementation

### Inactivity Detection:
```
Track:
- Last login timestamp
- Last deployment
- Last dashboard view
- Last API call

Trigger Email 1 when:
- No login for 30 days
- No deployment for 30 days
- Account still active (not paused/cancelled)
```

### Data Required:
```
{{first_name}}
{{app_count}} - How many apps they have
{{uptime_percentage}} - Their current uptime
{{plan_name}} - Hobby/Pro/Team/Business
{{bug_count}} - Bugs fixed since they left
{{new_apps_count}} - Platform activity
{{new_users_count}} - New users joined
{{peer_activity}} - Segment-specific success stories
{{days_inactive}} - 30, 37, 45
```

---

## A/B Test Opportunities

### Email 1 Subject Lines:
- **Variant A:** "We miss you! What's changed? 👋" (used above)
- **Variant B:** "{{first_name}}, is everything okay with your apps?"
- **Variant C:** "Haven't seen you in 30 days—quick check-in"

### Email 3 Incentive Variations:
- **Variant A:** 30 days free (used above)
- **Variant B:** 50% off for 3 months
- **Variant C:** Free migration assistance

---

## Success Metrics

| Metric | Target |
|:---|:---|
| **Email 1 Open Rate** | 40%+ |
| **Email 1 Reactivation** | 3-5% |
| **Email 2 Open Rate** | 35%+ |
| **Email 2 Reactivation** | 3-5% |
| **Email 3 Open Rate** | 30%+ |
| **Email 3 Reactivation** | 2-3% |
| **Total Reactivation Rate** | 8-12% |
| **Survey Response Rate** | 10-15% |

---

## Survey Questions (Email 3)

**3-Question Exit Survey:**

1. **Why did you stop using Cloudsania?**
   - Price too high
   - Too complex
   - Missing features I need
   - Found a better alternative
   - Project ended/paused
   - Other: ________

2. **What would bring you back?**
   - Lower price
   - Specific feature: ________
   - Better support
   - Easier to use
   - Nothing—I'm happy elsewhere

3. **Would you recommend us to others?** (0-10 NPS)
   - 0 (Not at all) → 10 (Definitely)

---

## Edge Cases & Handling

| Scenario | Response |
|:---|:---|
| **User replies "pause"** | Pause billing immediately, send confirmation, retain data 90 days |
| **User requests export** | Send export guide + offer help, no friction |
| **User takes survey** | Thank them, offer 30-day free return if they change mind |
| **User reactivates mid-sequence** | Cancel remaining emails, send "Welcome back!" |
| **No response after Email 3** | Stop sequence, keep account active, send only critical emails |

---

## Implementation Checklist

- [ ] Set up inactivity tracking (30-day no-login)
- [ ] Create feature update log (for Email 2 content)
- [ ] Build 3-question exit survey
- [ ] Configure pause/export workflows
- [ ] Create "Welcome back!" email (for reactivations)
- [ ] Set up 30-day free offer code
- [ ] A/B test subject lines
- [ ] Monitor reactivation rate by segment

---

**Last Updated:** January 22, 2026

---

## Related Sequences

- **If they reactivate → Email: "Welcome back! Here's what you missed"**
- **If they request pause → Pause account, stop emails**
- **If they cancel → Sequence 9: Win-back (after 7-30 days)**
- **If no response → Stop re-engagement, send only billing/critical emails**
