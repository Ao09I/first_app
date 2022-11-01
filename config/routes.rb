Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  get "posts/:id" => "posts#show"
  get '/' => "home#top"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "about" => "home#about"
end

