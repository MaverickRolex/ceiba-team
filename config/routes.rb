Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#index', page: "home"

  get "pages/:page", to: "pages#index", defaults: { page: "home" }, as: :page
end
