# GoBuy — Gemini CLI Extension

The trust layer for agentic commerce: independent scores for **what to buy** (products) and **where to buy it** (stores).

## What it adds

Connects the public GoBuy MCP server (no API key, no account) with five tools:

| Tool | What it does |
|---|---|
| `check_product_trust` | Evidence Score (0-100) with review-authenticity signals for Amazon/Walmart/Target listings |
| `compare_products` | Compare 2-20 listings by evidence quality |
| `check_store_score` | Store Score (0-100, tiers A-D) for Shopify and any storefront |
| `scan_store` | Live scan of any unscored store (~20s) |
| `analyze_reviews` | Review forensics: integrity, adjusted rating, suspicious-review flags (up to 100 reviews) |

## Install

```bash
gemini extension add digitalmentes7-maker/gobuy-gemini-extension