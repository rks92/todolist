Rails.application.routes.draw do
  resources :tasks do
    collection do
      get 'completed'
      get 'pending'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
