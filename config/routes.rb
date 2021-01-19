Rails.application.routes.draw do
  namespace :api do

    get "/blog_posts" => "blog_posts#index"
    post "/blog_posts" => "blog_posts#create"
    get "/blog_posts/:id" => "blog_posts#show"
    patch "/blog_posts/:id" => "blog_posts#update"
    delete "/blog_posts/:id" => "blog_posts#destroy"

    get "/users" => "users#index"
    post "/users" => "users#create"
    get "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    post "/sessions" => "sessions#create"
  end
end
