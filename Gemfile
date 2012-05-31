source 'https://rubygems.org'

gem 'rails', '3.2.4'

# Bundle edge Rails instead:
# gem 'rails', git: 'git://github.com/rails/rails.git'

gem 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass', '~> 3.2.0.alpha'
  gem 'sass-rails',   '~> 3.2.5'
  gem 'coffee-rails', '~> 3.2.2'
  gem 'uglifier', '>= 1.2.4'
  gem 'compass-rails' # for spriting only
  gem 'bourbon'
  gem 'anjlab-bootstrap-rails', require: 'bootstrap-rails'
end

gem 'jquery-rails'
gem 'slim'
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
  gem 'guard', '~> 1.1.0.beta', require: false
  gem 'ruby_gntp', require: false
  gem 'quiet_assets'
end

group :development do
  gem 'sextant'
  gem 'wirble', require: false
  gem 'what_methods', require: false
  gem 'thin', require: false
  gem 'guard-livereload', git: 'git://github.com/guard/guard-livereload.git', branch: 'guard_1_1', require: false
  gem 'yajl-ruby', require: false # improves guard-livereload performance
end
