source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'

# Use sqlite3 as the database for Active Record
gem 'mysql2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0.rc1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]



# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'
gem 'rvm-capistrano'
gem 'capistrano-unicorn', :require => false
gem "capistrano_database_yml", :require => false

group :test, :development do
  gem "rspec-rails", "~> 2.6"
  gem "capybara"
end

# guard
group :development do
  gem 'guard'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'guard-rails'
  gem 'ruby_gntp'
end

group :test do
  gem "cucumber-rails", require: false
  gem "database_cleaner"
end

group :development do
  gem "rails-erd"
  gem "thin"
  gem 'yard-rails', require: false
  gem 'yard-cucumber', require: false
  gem "better_errors"
end

gem 'devise'
gem 'cancan'
gem 'kaminari'
gem 'factory_girl_rails'

gem 'twitter-bootstrap-rails'
gem "less-rails"

gem 'jquery_mobile_rails'
gem 'jpmobile'

# console support
gem 'awesome_print'
gem 'pry-rails'
gem "debugger-pry", :require => "debugger/pry"
