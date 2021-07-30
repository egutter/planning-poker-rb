# Planning Poker - Ruby

## Setup

### Requirements

* Ruby version: 3.0.2 (preferably installed using a version manager, ASDF is recommended)
* Node version: 14.15.5 (preferably installed using a version manager, ASDF is recommended)
* Yarn
* Docker-Compose

### Steps

1. Clone the repo
2. `cp config/database.yml.example config/database.yml`
3. `gem install bundler:2.2.22`
4. `bundle install`
5. `yarn install`
6. `docker-compose up`
7. `RAILS_ENV=development bundle exec rake db:setup`
8. `RAILS_ENV=test bundle exec rake db:create db:schema:load`
