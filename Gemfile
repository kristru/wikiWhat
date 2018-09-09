source 'https://rubygems.org'

 git_source(:github) do |repo_name|
   repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
   "https://github.com/#{repo_name}.git"
 end

 # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
 gem 'rails', '~> 5.0.1'

 group :production do
   # Use pg as the production database for Active Record
   gem 'pg'
 end

 group :development do
   # Use sqlite3 as the development database for Active Record
   gem 'sqlite3'
   gem 'web-console', '~> 2.0'
 end

 # Use Puma as the app server
 gem 'puma', '~> 3.0'
 # Use SCSS for stylesheets
 gem 'sass-rails', '~> 5.0'
 # Use Uglifier as compressor for JavaScript assets
 gem 'uglifier', '>= 1.3.0'

 # Use jquery as the JavaScript library
 gem 'jquery-rails'

 gem 'jquery-ui-rails', '~> 4.2.1'
 # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
 gem 'turbolinks', '~> 5'
 # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
 gem 'jbuilder', '~> 2.5'

 gem 'thor', '0.19.1'

 gem 'bootstrap', '~> 4.1.3'

 gem 'sprockets-rails'

 gem 'devise'

 gem 'pundit'

 gem 'faker', :git => 'https://github.com/stympy/faker.git', :branch => 'master'

 gem 'redcarpet', '~> 3.0.0'

 gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

 gem 'figaro', '1.0'

 group :development do
   gem 'listen', '~> 3.0.5'
 end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
end