# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'bcrypt'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '~> 4.3.1'
gem 'bootstrap_form'
gem 'cancancan'
gem 'devise'
gem 'dotenv-rails'
gem 'factory_bot_rails'
gem 'faker'
gem 'image_processing', '~> 1.9'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg'
gem 'puma', '~> 4.2'
gem 'rails', '~> 5.2.3'
gem 'sass-rails', '~> 6.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker', '~> 4.x'
gem 'will_paginate', '~> 3.1.8'

group :development, :test do
  gem 'awesome_print'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'pry'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.8'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'sqlite3'
end

group :development do
  gem 'annotate'
  gem 'guard'
  gem 'guard-rspec', require: false
  gem 'listen', '>= 3.0.5', '< 3.3'
  gem 'rubocop', require: false
  gem 'rubocop-faker', require: false
  gem 'rubocop-rails', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console'
end

group :production do
  gem 'aws-sdk-s3', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
