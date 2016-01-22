# db_flyway_sample

This is an easy example how to create database migrations with [Flyway](http://flywaydb.org/)

It is bases on PostgreSQL database and should run right away after checking it out,
if your postgres-server is up and running. You might need to add assword to the
create- and drop-scripts depending on your database configuration for the postgres-user.
Of course you clean also easily switch the example to make use of another database by
changing JDBC imports and URL.

As it is not possible to create a new database with Flyway this needs to be done
outside of Flyway. The same is true for creating the database user that is used.
To do this there are two convenience scripts:
* createDatabaseAndUser.sh
* dropDatabaseAndUser.sh

__Execution using Maven__
To execute the example just execute the create-script and then you can execute
Flyway using Maven like this

mvn clean compile flyway:migrate

__Execution using the Command Line Tool__

Install the Flyway Command Line Tool according to [these instructions](http://flywaydb.org/documentation/commandline/)

