Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get "posts/:id" => "posts#show"
  get '/' => "home#top"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "about" => "home#about"
end

