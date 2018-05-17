Rails.application.routes.draw do
  resources :movies, :actors
  root "person#form"
  get "/person/new", to: "person#new"
  post "/person/create", to: "person#new"
end
