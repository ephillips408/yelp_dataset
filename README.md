## Yelp Dataset Analysis

This repo consists of an exploration of the Yelp dataset, which can be found [here](https://www.yelp.com/dataset). This project is still a work in progress.

A Tableau dashboard that visualizes the data can be found [here](https://public.tableau.com/app/profile/eric7616/viz/YelpWorkInProgress/Story1?publish=yes).

This is the cloud branch of the directory. This branch will pull the raw data from an S3 bucket, then upload the data to BigQuery for hosting. This is a work in progress.

In order to run the code in the `notebooks` directory, a `.env` file will need to be created in the `notebooks` directory with the following credentials.

- `AWS_ACCESS_KEY_ID=your_aws_access_key_id`
- `AWS_SECRET_ACCESS_KEY=your_aws_secret_access_key`