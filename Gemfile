source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
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
  # gem "rswag-specs"
end

group :test do
  gem "simplecov", "~> 0.22", require: false
end
