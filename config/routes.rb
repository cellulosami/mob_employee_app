Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/employees" => "employees#index"
    post "/employees" => "employees#create"
    get "/employees/:id" => "employees#show"
    patch "/employees/:id" => "employees#update"
    delete "/employees/:id" => "employees#destroy"

    get "/departments" => "departments#index"
    post "/departments" => "departments#create"
    get "/departments/:id" => "departments#show"
    patch "/departments/:id" => "departments#update"
    delete "/departments/:id" => "departments#destroy"
  end
end
