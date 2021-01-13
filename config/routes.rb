Rails.application.routes.draw do
  namespace :api do
    get "/blog_posts" => "blog_posts#index"
    post "/blog_posts" => "blog_posts#create"
    get "/blog_posts/:id" => "blog_posts#show"
    patch "/blog_posts/:id" => "blog_posts#update"
    delete "/blog_posts/:id" => "blog_posts#destroy"

    post "/blog_posts/:id/copy" => "blog_posts#copy"
  end
end
