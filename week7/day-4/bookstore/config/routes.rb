Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
  root "books#index"

  resources :books do
    collection do
      get :search
      get :public
    end
  end

  resources :authors
  # See the guides (URL)
end
