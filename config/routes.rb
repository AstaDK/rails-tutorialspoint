Rails.application.routes.draw do
  root "articles#index"
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  resources :articles do # CRUD routes
    resources :comments
  end

end
