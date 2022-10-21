source 'https://rubygems.org'

gem 'rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'devise'
gem 'simple_form'
gem 'thin'
gem "paperclip"
#gem 'aws-sdk'
gem 'rails-i18n'

# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
end

group :production do
	gem 'pg', '~> 1.4', '>= 1.4.4'
	gem 'rails_12factor'
end

group :assets do
	gem 'sass-rails'
	gem 'uglifier'
	gem 'coffee-rails'
	
end

gem 'bootstrap-sass'
group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

