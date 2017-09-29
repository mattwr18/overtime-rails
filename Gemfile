source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.10'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'sdoc', '~> 0.4.0', group: :doc

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.0'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'factory_girl_rails', '~> 4.8'
  gem 'dotenv-rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'devise', '~>4.3'
gem 'bootstrap-sass', '~> 3.3.6'
gem "gritter", "1.2.0"
gem "administrate", "~> 0.8.1"
gem 'bourbon'
gem 'pundit', "~> 1.1"
gem 'twilio-ruby'
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'bootstrap4-kaminari-views'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
