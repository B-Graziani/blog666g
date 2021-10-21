Rails.application.routes.draw do
  root to: "articles#index"
  resources :articles, except: :index do 
    collection do
      get :element
    end
  end
  # root to: "pages#home"
end
