Rails.application.routes.draw do
  # enter the address and connect to index action on the home controller
  get '/index' => 'home#index'
  get '/write' => 'home#write'
  post '/create' => 'home#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
