# README

 Start Project:

```bash
# 1 - Postgres
sudo apt-get install libpq-dev && gem install --user-install 'pg' -v '1.2.3'

# 2 - Nokogiri
gem install --user-install 'nokogiri' -v '1.10.10' -- --use-system-libraries

# 3 - Create Project no Postgres
rails new dio_rails_deploy --git

# 3 - Create Project with Postgres
rails new dio_rails_deploy --git --database=postgresql -T

# 4 - Working devise
rails generate devise:install

# 5 - Create view home
rails generate controller Home index

# 6 - Generate User
rails generate devise User

# 7 - Create and Migrate

rails db:create

rails db:migrate

# rails generate scaffold
rails generate scaffold restaurante name:string address:text

# Case error can destroy
rails destroy scaffold restaurante

# New scaffold, now correct
rails generate scaffold restaurant name:string address:text

# rails db:migrate
rails db:migrate

# Create product 
rails generate model product name:string value:float restaurant

# Error restaurant, correct is restaurant_id 
t.string :restaurant =>  t.integer :restaurant_id                                                                                                          
# Now migrate
rails db:migrate 

# Generate controller
rails g controller products index

# Tests with rspec

bundle install 

spring stop

rails g rspec:install

rspec .

rspec spec/models/restaurant_spec.rb

# Manager users

rails g migration add_role_to_users

rails db:migrate

rails g migration add_user_id_to_restaurants

rails db:migrate



```
This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
