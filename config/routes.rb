Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get '/students' => 'students#index'
      get '/students/:id' => 'students#show'
      post '/students' => 'students#create'
      patch '/students/:id' => 'students#update'
      delete '/students/:id' => 'students#destroy'
    end
  end
end
