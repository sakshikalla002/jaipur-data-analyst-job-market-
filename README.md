# 📊 Jaipur Data Analyst Job Market Analysis

An end-to-end data analytics project investigating what the data 
analyst job market actually looks like in Jaipur — built from 
scratch using live job posting data, not a pre-made dataset.

🔗 **[View Interactive Dashboard on Tableau Public](https://public.tableau.com/app/profile/sakshi.kalla/viz/Dataanalystdash/Dashboard1)**

---

## Why this project?

Most beginner portfolios reuse the same Kaggle datasets. This 
project instead pulls **real, live data** directly from the Adzuna 
Jobs API to answer a question I genuinely needed answered for my 
own job search: *What skills should I actually prioritize learning 
to get hired as a data analyst in Jaipur?*

## What I built

A complete pipeline covering the full analyst toolkit:

| Stage | Tool | What I did |
|-------|------|------------|
| Data Collection | Python + Adzuna API | Pulled live postings across 7 keyword variations (data analyst, business analyst, MIS executive, etc.) |
| Data Cleaning | Python (pandas) | Removed invalid salary entries, categorized experience level, extracted skill keywords from raw descriptions |
| Analysis | SQL Server | Wrote queries to surface hiring trends, salary patterns, and top companies |
| Reporting | Excel | Built pivot tables and a stakeholder-friendly summary sheet |
| Visualization | Tableau | Built an interactive dashboard with cross-filtering across all charts |

## Key Findings

- **79 unique job postings** analyzed across Jaipur for data-analyst-type roles
- **[Most in-demand skill, e.g. SQL/Excel]** appeared most frequently in job descriptions
- **[X]%** of postings fell into the "Mid-level / Not Specified" experience category — suggesting most Jaipur listings don't clearly state required experience
- Only **[37/79]** listings disclosed salary, with Senior roles averaging **₹[X]L–₹[Y]L** vs Mid-level at **₹[X]L–₹[Y]L**
- **[Top company]** was the most active hirer in this space

## Dashboard Preview

![Dashboard Screenshot]<img width="1366" height="705" alt="dashboad" src="https://github.com/user-attachments/assets/66f08843-52ad-46b9-8158-6c41bc59d32a" />


The dashboard is fully interactive — clicking any experience-level 
bar filters every other chart (skills, companies, salary, trend) 
to that segment in real time.

## Tools & Technologies

`Python` `pandas` `SQL Server` `Excel` `Tableau` `Adzuna API`

## Project Structure
