source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '4.1.5'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
gem 'haml', '~> 4.0.5'
gem 'simple_form'
gem 'devise', '~> 3.4.1'
gem 'acts_as_votable', '~> 0.10.0'
gem 'paperclip', '~> 4.2.0'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '>= 3.2'
gem 'puma'
gem 'aws-sdk', '< 2.0'
gem 'font-awesome-rails'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'
  gem 'quiet_assets'
end

group :development, :test do
  gem 'jazz_hands', github: 'nixme/jazz_hands', branch: 'bring-your-own-debugger'
  gem 'pry-byebug'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem  'rails_12factor'
end

# Geolocation
gem 'geocoder'
gem 'country_state_select', '3.0.1'
