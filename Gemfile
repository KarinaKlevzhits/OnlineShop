# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

gem 'activestorage', '~> 6.1'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'breadcrumbs_on_rails'
gem 'coffee-rails', '~> 4.2'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master' # формирование
gem 'meta-tags'

gem 'jbuilder', '~> 2.7'
gem 'jquery-rails'
gem 'oj' # обработка json files
gem 'oj_mimic_json' # обработка json files
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'sassc-rails', '>= 2.1.0'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker', '~> 5.0'

group :development, :test do
  gem 'database_cleaner'
  gem 'factory_bot', require: false
  gem 'pry'
  gem 'rails-controller-testing'
  gem 'rb-readline'
  gem 'rspec-json_expectations'
  gem 'rspec-rails'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'db-query-matchers'
  gem 'json_spec'
  gem 'launchy'
  gem 'rubocop', require: false
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
