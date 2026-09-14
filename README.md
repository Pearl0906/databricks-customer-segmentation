# E-Commerce Customer Segmentation — Databricks

A data engineering project that builds an end-to-end **customer segmentation data platform on Databricks** using **Terraform, Databricks Asset Bundles (DAB), SQL notebooks, GitHub, and GitHub Actions CI/CD**.

The project transforms raw e-commerce customer data into clean, business-ready datasets that can be used for customer analysis, segmentation, RFM analysis, churn analysis, and business reporting.

---

## Project Overview

The objective of this project is to build a scalable and automated data pipeline for e-commerce customer data.

The project follows the **Medallion Architecture**:

```text
CSV Customer Data
       │
       ▼
   ┌─────────┐
   │  Bronze  │
   └────┬────┘
        │
        ▼
   ┌─────────┐
   │  Silver  │
   └────┬────┘
        │
        ▼
   ┌─────────┐
   │   Gold  │
   └────┬────┘
        │
        ▼
Customer Segmentation
RFM Analysis
Business Analytics

```

**## Technologies and Responsibilities**

- **Terraform** → Creates and manages Databricks infrastructure.
- **DAB** → Deploys Databricks notebooks and jobs.
- **SQL** → Performs data transformation and analytics.
- **GitHub** → Source control and collaboration.
- **GitHub Actions** → CI/CD automation.
- **OIDC / Workload Identity Federation** → Secure GitHub-to-Databricks authentication.
