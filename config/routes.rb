Rails.application.routes.draw do

  root to:"main#index"

  # GET /about
  get "about", to:"about#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
