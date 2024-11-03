Rails.application.routes.draw do
  mount Rswag::Ui::Engine => "/api-docs"

  namespace :api, defaults: { format: :json }, constraints: { subdomain: "api" }, path: "/" do
    scope module: :v1, constraints: ApiConstraints.new(version: 1, default: true) do
      # Defina suas rotas aqui para a versão 1 da API, por exemplo:
      # resources :users
    end
  end
end
