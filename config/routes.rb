Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, except: [:destroy, :edit, :update] do
    resources :doses, only: [:index,:new, :create, :destroy] do
      resources :ingredients, only: [:index, :new, :create, :destroy]
    end
  end
end
