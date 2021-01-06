Rails.application.routes.draw do
  get "/grants" => "grants#index"
  post "/grants" => "grants#create"
  get "/grants/:id" => "grants#show"
  patch "/grants/:id" => "grants#update"
  delete "/grants/:id" => "grants#destroy"

  post "/grants/:id/copy" => "grants#copy"
end
