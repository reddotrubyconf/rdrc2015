source 'https://rubygems.org'
ruby '2.2.0'

gem 'rails', '4.2.1'

gem 'slim-rails'
gem 'sass-rails'

gem 'coffee-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'turbolinks'

gem 'bootstrap-sass'
gem 'font-awesome-sass'

group :production do
  gem 'puma'
  gem 'rails_12factor'
  gem 'heroku-deflater'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :development do
  gem 'guard-livereload', require: false
  gem 'rack-livereload'
end
