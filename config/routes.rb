Rails.application.routes.draw do
  get '/foods', to:"foods#index", as:"foods"
  get 'foods/new', to:"foods#new"
  get 'foods/show'
  get 'foods/edit'
  get 'foods/update'
  get 'foods/create'
  get 'foods/delete'
  get '/categories', to:"categories#index", as:"categories"
  get 'categories/:id', to:"categories#show", as:"category"
  # get 'users/index', to:"users#index", as:"users"
   resources :users, only: [:show, :new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
