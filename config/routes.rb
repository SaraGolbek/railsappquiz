Rails.application.routes.draw do
  root 'homepage#index'
  get 'jobs' => 'jobs#index'
  post '/jobs', to: 'jobs#create'
  get '/jobs/:id', to: 'jobs#show'

end
