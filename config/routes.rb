Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  #CLUB Routes
  get "/clubs" => "clubs#index", as: "clubs"
  get "/clubs/new" => "clubs#new", as: "new_club"
  post "/clubs" => "clubs#create"
  get "/clubs/:id" => "clubs#show", as: "club"
  get "/clubs/:id/edit" => "clubs#edit", as: "edit_clubs"
  patch "/clubs/:id"  => "clubs#update"
  delete "/clubs/:id" => "photos#destroy"

  # you can actually use the resources short cut to define all the routes within a specific controller.
  # resources :clubs

end
