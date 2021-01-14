Rails.application.routes.draw do
  get 'posts/index'
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"

  post "posts/create" => "posts#create"

  root "home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "about" => "home#about"

end
