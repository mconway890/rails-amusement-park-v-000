Rails.application.routes.draw do

    root 'application#home'
    resources :users
    resources :attractions
    get '/signin' => 'sessions#sign_in'
    post '/signin' => 'sessions#create'
    delete '/signout' => 'sessions#destroy'
    get '/signout' => 'sessions#destroy'
end