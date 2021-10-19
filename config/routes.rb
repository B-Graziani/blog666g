Rails.application.routes.draw do
  root to: "articles#index"
  resources :articles, except: :index
  # root to: "pages#home"
end
