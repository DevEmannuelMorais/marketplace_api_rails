require_relative "boot"

require "rails"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "active_storage/engine"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_mailbox/engine"
require "action_text/engine"
require "action_view/railtie"
require "action_cable/engine"

Bundler.require(*Rails.groups)

module MarketplaceApi
  class Application < Rails::Application
    config.load_defaults 7.2

    # Adicionando a pasta lib ao eager load path
    config.eager_load_paths << Rails.root.join("lib")

    # Configurando para que a aplicação seja apenas API
    config.api_only = true

    # Configurações para os geradores
    config.generators do |generator|
      generator.test_framework :rspec, fixture: true
      generator.fixture_replacement :factory_bot, dir: "spec/factories"
      generator.view_specs false
      generator.helper_specs false
      generator.stylesheets = false
      generator.javascripts = false
      generator.helper = false
    end
  end
end
