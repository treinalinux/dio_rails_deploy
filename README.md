# README

 Start Project:

```bash
# 1 - Postgres
sudo apt-get install libpq-dev && gem install --user-install 'pg' -v '1.2.3'

# 2 - Nokogiri
gem install --user-install 'nokogiri' -v '1.10.10' -- --use-system-libraries

# 3 - Create Project
rails new dio_rails_deploy --git --database=postgresql -T
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