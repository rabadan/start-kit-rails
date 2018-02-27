source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'devise', '~> 4.3'

# gem 'omniauth'
# gem 'omniauth-vkontakte'
# gem 'omniauth-facebook'
# gem 'omniauth-twitter'

gem 'rails-i18n', '~> 5.0'
gem 'devise-i18n', '~> 1.2'


gem 'kaminari'
gem 'sitemap_generator'
gem 'breadcrumbs_on_rails'

gem 'ckeditor'
gem 'carrierwave', '~> 1.0'
gem 'rmagick'
gem 'mini_magick'
gem 'simple_form'

gem 'sass-rails', '~> 5.0'
gem 'bootstrap', '~> 4.0.0'
gem 'font-awesome-rails', '~> 4.7'
gem 'jquery-rails'
gem 'coffee-rails', '~> 4.2'
gem 'therubyracer'

gem 'pundit', '~> 1.1'
gem 'puma', '~> 3.7'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'selenium-webdriver', '~> 3.6'
  gem 'rspec-rails', '~> 3.4'
  gem 'factory_bot_rails', '~> 4.8'
  gem 'shoulda-matchers'
end

group :development do
  gem 'capistrano', '~> 3.9'
  gem 'capistrano-rails', '~> 1.3'
  gem 'capistrano-passenger', '~> 0.2'
  gem 'capistrano-rbenv', '~> 2.1'
  gem 'capistrano-bundler', '~> 1.3'

  gem 'letter_opener', '~> 1.4'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring', '~> 2.0'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg', '~> 0.21'
end

group :test do
  gem 'capybara', '~> 2.15'
  gem 'launchy', '~> 2.4'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
