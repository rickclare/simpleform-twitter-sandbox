source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Bundle edge Rails instead:
# gem 'rails', git: 'git://github.com/rails/rails.git'

gem 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'bourbon'
  gem 'anjlab-bootstrap-rails', require: 'bootstrap-rails'
end

gem 'jquery-rails'
gem 'haml'
gem 'simple_form'
gem 'devise'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', require: false

# To use debugger
# gem 'ruby-debug19', require: 'ruby-debug'

group :development, :test do
  gem 'guard', require: false
  gem 'quiet_assets'
end

group :development do
  gem 'sextant'
  gem 'thin', require: false
  gem 'haml-rails', require: false
  gem 'guard-livereload', require: false
  gem 'yajl-ruby'  # improves guard-livereload performance
end
