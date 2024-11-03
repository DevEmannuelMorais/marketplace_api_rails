Rails.application.routes.draw do
  mount Rswag::Ui::Engine => "/api-docs"


  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: "api" }, path: "/" do
  end
end
