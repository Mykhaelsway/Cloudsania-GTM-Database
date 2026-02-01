# Audit Findings Brainstorming: Competitor Landscape Validation

**Date:** February 1, 2026
**Purpose:** Define a rigorous, **Objective-Based Audit Methodology** to validate the Cloudsania Competitor Segmentation and Landscape.

---

## 1. The Core Problem
We have a competitive landscape and segmentation (Direct, Indirect, Adjacent, Emerging). The user wants to **stress-test** this against reality using independent data sources, ensuring no assumptions "leaked" from older sessions or biases.

**Reference Documents (Internal Truth - Benchmarks):**
1.  `Cloudsania-Product-Capabilities-Reference.md` (Primary Benchmark).
2.  `03_target_audience/Target-Audience-Profile.md` (Who we sell to).
3.  `Value-Proposition-Canvases-Professional.md` (Our core value props).
4.  `Messaging-Framework.md` (Sparsely used for positioning).

**Audit Targets (Documents Under Scrutiny):**
1.  `Competitive-Landscape-Analysis-v2.md` (**Primary Target**).
2.  `01_market_research/Competitor-Segmentation-Analysis.md` (Validation Check).

---

## 2. Methodology: The "Validation Funnel"

We will use a funnel approach to go from broad search to deep evidence.

### Step 1: Broad Search (Perplexity)
*   **Goal:** Identity & High-Level Positioning.
*   **Tool:** Perplexity `perplexity_ask`.
*   **Output:** List of *validated* competitors and their *primary URLs* (Home, Pricing, Docs).

### Step 2: Deep Evidence (Firecrawl)
*   **Goal:** Proof of Features & Specific Claims.
*   **Tool:** Firecrawl `firecrawl_crawl` or `firecrawl_scrape`.
*   **Target:** Validated URLs from Step 1.
*   **Logic:**
    *   If Perplexity says "Salus has AWS BYOC", we *crawl* their docs to find the specific page and text that proves it.
    *   This "enriches" our knowledge base with *primary source data*.

---

## 3. The Implementation Strategy

### Phase 0: "Tabula Rasa" Reading
*   **Action:** Read EVERY file in `01_market_research` (Mapped Breakdown).
*   **Action:** Read **Reference Documents** (Product Caps, Target Audience, Value Prop).
*   **Action:** Read **Audit Target** (`Competitive-Landscape-Analysis-v2.md`).

### Phase 1: The Validation Gauntlet (Perplexity)
We will run a loop for every competitor identified (approx 10-12):
*   **Protocol:** Run 2 queries (Identity & Comparative).
*   **Output:** `temp_audit_findings.md` AND a list of **Target URLs** for Phase 2.

### Phase 2: Deep Crawl & Enrichment (Firecrawl)
*   **Action:** Take the list of Validated Competitors from Phase 1.
*   **Action:** Use `firecrawl_map` to find relevant pages (Pricing, Features, Docs).
*   **Action:** Use `firecrawl_scrape` to extract specific evidence.
*   **Goal:** Build a "Evidence Locker" for each competitor.

### Phase 3: Consistency Check
*   **Action:** Cross-reference Phase 1 & 2 findings against `Competitor-Segmentation-Analysis.md`.
*   **Check:** If Perplexity says "Northflank is now a PaaS", does it break our "Control Plane" segment?
*   **Action:** Check consistency with Reference Documents.

### Phase 4: The Audit Report
*   **Output:** `Competitor-Landscape-Audit-Report.md`.
