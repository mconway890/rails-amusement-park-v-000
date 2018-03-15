Rails.application.routes.draw do

    root 'application#home'
    get '/signin' => 'sessions#sign_in'
    post '/signin' => 'sessions#create'
    resources :users
end