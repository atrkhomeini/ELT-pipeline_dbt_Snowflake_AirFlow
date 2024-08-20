# ELT Pipeline - dbt, snowflake, airflow

## Run Locally

### Clone the project

```bash
  https://github.com/atrkhomeini/ELT-pipeline_dbt_Snowflake_AirFlow.git
```

### Go to the project directory

```bash
  cd my-project
```

### Install dbt-cli

```bash
  python -m pip install dbt-core dbt-snowflake
```

### Initiation project

```bash
  dbt init
```
When you facing this step, You will be prompted to enter an account (you can see it through the snowflake account), there are two ways:

```https://<account_identifier>.snowflakecomputing.com```

Go to Admin, click accounts, copy paste ONLY the account identifier

OR

```<account_locator>-<account_name>```

For example, if your snowflake website URL is

```https://app.snowflake.com/12345/zbcdef/``` 

Then use ```12345-zbcdef```

For help: [snowflake docs](https://docs.snowflake.com/en/user-guide/admin-account-identifier)

### Install dbt package
```
dbt deps
```
### Run the sql
```
dbt run
```
### Run test
```
dbt test
```
### Install astro
```
winget install -e --id Astronomer.Astro
```

# Variables

The variables that i used

role =`dbt_role`

warehouse =`dbt_wh`

schema =`dbt_schema`

database =`dbt_db`

threads = 10


# Documentation

[Notion](https://classic-green-151.notion.site/ELT-Pipeline-70e230c471204b94841e7711c2873bdc)


# 🔗 Links
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](www.linkedin.com/in/ayat-tulloh-rk)
[![twitter](https://img.shields.io/badge/twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/atrkhomeini)


