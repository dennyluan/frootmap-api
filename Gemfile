source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.1.0'
gem "pg", "~> 1.2"
gem 'puma', '~> 5.0'
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'rack-cors'
gem 'fast_jsonapi'
gem 'oj'
# gem 'image_processing', '~> 1.2'
gem 'shrine'
gem 'shrine-google_cloud_storage'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'annotate'
  gem 'pry'
  gem 'pry-rails'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :production do
  gem "bugsnag"
  gem "scout_apm"
  gem "newrelic_rpm"
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
