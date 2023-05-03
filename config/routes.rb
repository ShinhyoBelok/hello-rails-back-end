Rails.application.routes.draw do
  get "/api/greeting", to: "api_greetings#random"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
