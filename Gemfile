# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby
source 'https://rubygems.org'
ruby '2.1.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# Devise Gem for adding users
gem 'devise', '~> 3.5', '>= 3.5.2'
# PaperClip Gem for adding images to pins.
gem 'paperclip', '~> 4.2'
# Amazon AWS Gem in hopes of getting PaperClip Functionality on Heroku
gem 'aws-sdk', '< 2.0'


# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# Loads the page behind the sences instead of realoading the entire application. It injects the view onto that page.
# It does not load things like Masonry and can cause some JavaScript errors so for that reason it is being commented out.
# http://sublimecoding.com/blog/2015/07/30/remove-turbolinks-from-rails-4/
# gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# Loads the page behind the sences instead of realoading the entire application. It injects the view onto that page.
# It does not load things like Masonry.
gem 'jbuilder', '~> 2.0'

# Masonry Gem for Responsive Grid
gem 'masonry-rails', '~> 0.2.0'

## Gemfile for Rails 3+, Sinatra, and Merb
gem 'will_paginate', '~> 3.0.6'
gem 'will_paginate-bootstrap'

# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
end

# Used by Heroku
group :production do
	gem 'pg'
	gem 'rails_12factor'
end


group :doc do
	# bundle exec rake doc:rails generates the API under doc/api.
	gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

gem 'bootstrap-sass'

gem 'sprockets', '~> 2.0'
