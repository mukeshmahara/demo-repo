# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

## Ruby version
    * ruby 3.0.1p64 (2021-04-05 revision 0fb782ee38) [x86_64-linux]
    * Rails 6.1.3.1
## System dependencies
   * Bootstrap
   * Fontawesome-scss-rails

## Configuration

## Database creation
   ### Creating user
   * $ sudo -u postgres createuser <username>
   
   ### Creating Database
   * $ sudo -u postgres createdb <dbname>
   
   ### Giving the user a password
   * $ sudo -u postgres psql   
   * psql=# alter user <username> with encrypted password '<password>';
   
   ### Granting privileges on database
   * psql=# grant all privileges on database <dbname> to <username> ;

## Database initialization

## How to run the test suite
   * Use command > rails server to start the web server locally

## Services (job queues, cache servers, search engines, etc.)

## Deployment instructions


