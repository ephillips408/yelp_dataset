Welcome to your new dbt project!

### Notes for Making dbt Run
In order to connect to Postgres, you must export the variable names mentioned in `profiles.yml` as needed. This is done by executing the following command in the terminal in this directory.

`export VARIABLE_NAME=variable`

The `profiles.yml` file in the `.dbt` directory needs to match the `profiles.yml` file in this folder. 

Use the command `dbt debug` in order to make sure that dbt is connected to Postgres correctly.

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices