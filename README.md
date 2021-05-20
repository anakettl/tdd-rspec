# README

This is an rspec TDD (Test	 Driven Development) study project based on the ebook: RSpec: Create executable specifications in Ruby

## Versions

* Ruby: 2.6.6

* Rails: 6.0.3

* Rspec: 5.0.0

## Configurations
To clone and run this application, you'll need [Git](https://docs.github.com/en/github/getting-started-with-github/set-up-git), [Ruby](https://www.ruby-lang.org/en/documentation/installation/) and [Bundler](https://bundler.io/) installed on your computer.
Visit the links to know how to install it.

### From your command line:
``` bash
#clone this Repository
$ git clone https://github.com/anakettl/tdd-rspec.git

#go into the repository
$ cd tdd-rspec

#install the dependencies
$ bundle install

#create the database
$ rails db:create

#run the migrations
$ rails db:migrate

#run the rails server
$ rails server

#Access localhost:3000

#run the tests
$ rspec spec
```