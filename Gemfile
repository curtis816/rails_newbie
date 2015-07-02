source 'https://rubygems.org'

gem 'sprockets-rails', :require => 'sprockets/railtie'
gem "devise"



# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  #gem 'byebug'

  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'

  # Access an IRB console on exception pages or by using <%= console %> in views
  #gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem "magic_encoding" # 解決 Rails 中文顯示問題

  gem "annotate" # 在 Model 裡顯示對應的資料庫設定

  gem "better_errors", "~> 0.9.0" #錯誤訊息幫手

  gem 'meta_request' # 查看 log @ chrome 神器


end

group  :production  do 
  gem  'pg' #發佈到 Heroku 用的資料庫

end

gem "susy"
gem 'compass', '>= 0.12.2'
gem "compass-rails", github: "Compass/compass-rails", branch: "master"
gem "bootstrap_helper", ">= 4.2.2.1"
gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails'
gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'

gem "settingslogic" #密鑰隱藏功能
gem "omniauth"
gem "omniauth-facebook" 
gem "auto-facebook", "0.42"

