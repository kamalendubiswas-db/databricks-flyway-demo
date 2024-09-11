# Introduction

Welcome to the **databricks-flyway-demo** repository! This repository demonstrates how to perform database versioning on Databricks using Flyway, a popular database migration tool. By leveraging Flyway, you can manage and track changes to your Databricks schema objects in a controlled and repeatable manner.


## Blog Post

For a detailed explanation of the concepts, best practices, and a walkthrough of the code in this repository, please refer to the accompanying blog post:

Elevate Your Databricks Database Versioning with Flyway: A Step-by-Step Guide

The blog post covers the following topics:
- Introduction to database versioning and its importance
- Overview of Flyway and its key features
- Setting up Flyway on Databricks
- Configuring Flyway with Databricks connection details
- Creating and organizing Flyway migration scripts
- Executing Flyway migrations on Databricks
- Integrating Flyway with CI/CD pipelines


## Resources

- [Flyway Documentation](https://documentation.red-gate.com/flyway)
- [Databricks Documentation](https://docs.databricks.com/en/index.html)


## Project Overview

```bash
.
├── README.md
├── .github
│   └── workflows
│       └── deploy.yml #configuration file for Github Action
├── flyway
│   ├── conf
│   │   ├── flyway.toml #configuration file for flyway
│   └── sql #migration scripts folder
│       ├── V001_1725742173__create_raw_tables.sql
│       ├── V002_1725742215__insert_raw_data.sql
│       ├── V003_1725742392__create_silver_tables.sql
│       ├── V004_1725753080__add_pk_silver_tables.sql
│       ├── V005_1725864865__create_liquid_table.sql
│       ├── V006_1725865484__alter_table_properties.sql
│       ├── V007_1725866341__create_streaming_table.sql
│       ├── V008_1725866372__create_materialized_view.sql
│       └── V009_1725911379__test_github_action.sql
└── transformations #sample folder for actual code
```


## Getting Started

To get started with this repository:
- Clone the repository to your local machine.
- Install Flyway by following the instructions in the blog post.
- Configure the flyway.conf file with your Databricks connection details.
- Place your migration scripts in the sql directory.
- Run the Flyway migrations using the commands mentioned in the blog post.


## CI/CD Integration

To automate the database migration process as part of your CI/CD pipeline, you can use the [Flyway GitHub Action](https://github.com/marketplace/actions/flyway-migrate). It's important to note that the GitHub Action currently doesn't expose the full list of configurations. However, you can use the official [Flyway Docker](https://hub.docker.com/r/flyway/flyway) image to customize the CI flow according to your specific requirements.