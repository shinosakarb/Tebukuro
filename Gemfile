source 'https://rubygems.org'


# Define Ruby version
ruby "2.4.4"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails'
# Use PostgreSQL as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
# health check of Rails app
gem "health_check"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'
gem 'devise'
gem 'devise_token_auth'
gem 'omniauth-twitter'
gem 'omniauth-facebook'
gem 'omniauth-github'
gem 'pundit'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  # load environment variables
  gem 'dotenv-rails'

  # pry
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'pry-rescue'
  gem 'pry-stack_explorer'

  # for security
  gem 'brakeman', require: false

  # Ruby static code analyzer
  gem 'rubocop', require: false

  # automatically launch specs
  gem 'guard-rspec', require: false

  # rspec
  gem 'rspec-rails', '~> 3.5'
  gem 'shoulda-matchers'
  gem 'rails-controller-testing', require: false

  # RSpec::JsonExpectations
  gem 'rspec-json_expectations'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-rspec'
end

group :test do
  # generates fake data
  gem 'faker'
  gem 'forgery_ja'

  # for build strategies
  gem 'factory_bot_rails'

  # database cleaner
  gem 'database_rewinder'

  # for request spec
  gem 'rspec_api_documentation'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# json genarator
gem 'active_model_serializers', '~> 0.10.0'

# configuration / settings
gem 'settingslogic'

# Background processing
gem 'sidekiq'

# State machine
gem 'stateful_enum'
