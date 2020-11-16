Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 root to: 'cocktails#index'
  resources :cocktails, except: [:edit, :update] do
    resources :reviews, only: [ :new, :create]
    resources :doses, only: [:index,:new, :create, :destroy] do
      resources :ingredients, only: [:index, :new, :create, :destroy]
    end
  end
end
