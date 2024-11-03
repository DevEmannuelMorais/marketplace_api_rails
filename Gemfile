source "https://rubygems.org"

gem "rails", "~> 7.2.2"
gem "rswag"

gem "pg", "~> 1.1"
gem "puma", ">= 5.0"

gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false
gem "rack-cors", "~> 1.1", ">= 1.1.1"

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "faker", "~> 3.4", ">= 3.4.2"
  gem "rspec-rails", "~> 7.0", ">= 7.0.1"
  gem "i18n", "~> 1.14", ">= 1.14.6"
  gem "rubocop-rails-omakase", require: false
  gem "rubocop", "~> 1.68", require: false
  gem "factory_bot_rails", "~> 6.4", ">= 6.4.4"
  gem "pry", "~> 0.14.2"
  gem "byebug", "~> 11.1", ">= 11.1.3"
  # gem "rswag-specs"
end

group :test do
  gem "simplecov", "~> 0.22", require: false
end
