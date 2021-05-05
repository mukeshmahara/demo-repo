# README

# This project is deployed on heroku please check out the link below !

####Any comments and suggestions are highly appreciated

## View Deployed demo here
   * https://ideabreed-demo.herokuapp.com/
   * for testing login system > add /logins
   


## Ruby version
    * ruby 3.0.1p64 (2021-04-05 revision 0fb782ee38) [x86_64-linux]
    * Rails 6.1.3.1
## System dependencies
   * Bootstrap
   * Fontawesome-scss-rails
   * Database used Postgresql

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


## to run 
   * Use command > rails server




