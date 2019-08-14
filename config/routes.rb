Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # index
  resources :restaurants, only: %i(index new show create) do
    resources :reviews, only: %i(new create)
  end
end
