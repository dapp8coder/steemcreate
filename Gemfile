source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'sqlite3'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier'

gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'config'

gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'bootstrap-sass'
gem 'font-awesome-rails'
gem 'qtip2-jquery-rails', '~> 2.2.100'
gem 'browserify-rails'
gem 'glyphicons-rails'

gem 'stripe'
gem 'radiator'

group :development, :test do
  gem 'thin'
  gem 'pry-byebug'
  gem 'thin-rails'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
end
