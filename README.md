## Yelp Dataset Analysis

This repo consists of an exploration of the Yelp dataset, which can be found [here](https://www.yelp.com/dataset). This project is still a work in progress. The goal is to add the relevant data to a PostgreSQL database, model the data using dbt, then create a dashboard in Tableau in order for potential business owners to have an idea of the business environment in one of the eleven metropolitan areas covered in the dataset.

In order to run the code in the `notebooks` directory, a `.env` file will need to be created in the `notebooks` directory with the following credentials.

| Variables                                    |
|----------------------------------------------|
| `ENGINE="YOUR_SQLALCHEMY_ENGINE"`            |
| `POSTGRES_DATABASE="YOUR_DATABASE_NAME"`     |
| `POSTGRES_USER="YOUR_POSTGRES_USERNAME"`     |
| `POSTGRES_PASSWORD="YOUR_POSTGRES_PASSWORD"` |

Also, a future iteration of this project will consist of integrating cloud based infrastructure, namely pulling the raw data from an S3 bucket, then uploading the data to BigQuery for hosting. As of now, this is not implemented, as making sure the data transformations are accurate locally before integrating cloud based infrastructure will simplify the process later on.