Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #displays scheduling grin in user/index.html.erb
  root "users#index"
  get "/user", to: "user#index"
end
