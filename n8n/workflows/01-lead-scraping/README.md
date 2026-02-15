# 01 — Lead Scraping

Scrapes Google Maps / business directories by city + trade using Apify.
Outputs: business name, phone, address, review count, rating → Supabase Leads table.

## Subfolders
- `apify/` — Apify actor workflows (primary scraper)

## Key Data Points Per Lead
- City, Trade, Business Name, Phone, Address
- Google Rating, Review Count
- Scrape Date, Status (new/contacted/converted)

## Funnel Entry Point
All leads enter here before moving to outreach workflows.
