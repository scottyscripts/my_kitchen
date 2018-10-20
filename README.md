# My Kitchen

This is an application to help keep track of purchased food that can go bad.
Every time a user buys an `Item`, they will enter its name and expiration date.
That user will then be able to see all the items they have and when they will go bad.

## Why Build This?

Living with 5 other people, things in our fridge, freezer, and pantry are constantly expiring.
This causes cluttering in the common spaces for these items, food waste, and of course, atrocious odors.

I've seen similar applications to help keep track of food, but I wanted to use this opportunity to be creative and solve the problem in the best way I see fit.

## Purpose

With this application I hope to:
- help reduce food waste
- enforce healthy eating habits (Fast food always seems like a good idea when you don't remember what food you have)
- make it easier to share common food spaces with roommates

## Requirements

To run this application locally, you will need
  - Ruby
  - Postgres

## Run It, Run It (*Chris Brown voice*)

To run this app:

### Initial Setup
1. Clone this repository locally
2. `cd` into newly cloned dir
3. in your terminal, run
  ```sh
  bundle exec rake db:create db:migrate db:seed
  ```

### After initial setup steps are done
1. in your terminal, run `bundle exec rails s`
2. visit your app at `localhost:3000`
