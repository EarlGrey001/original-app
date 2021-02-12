Rails.application.routes.draw do
  get "login" => "users#login_form"
  post "login" => "users#login"
  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  post "users/create" => "users#create"
  get "signup" => "users#new"
  get 'users/index'
  get "users/:id" => "users#show"

  get 'posts/index'
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"

  root "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "about" => "home#about"

end
