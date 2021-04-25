Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

    get "/plants" => "plants#index"
    get "/plants/:id" => "plants#show"

    post "/gardens" => "gardens#create"
    get "/gardens" => "gardens#index"
    patch "/gardens/:id" => "gardens#update"
    delete "/gardens/:id" => "gardens#destroy"
  end
end
