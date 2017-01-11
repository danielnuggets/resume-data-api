Rails.application.routes.draw do
  namespace :api do
    get 'v1/Experiences'
  end

  namespace :api do
    namespace :v1 do
      get '/resumes' => 'resumes#index'
      get '/resumes/:id' => 'resumes#show'
      post '/resumes' => 'resumes#create'
      patch '/resumes/:id' => 'resumes#update'
      delete '/resumes/:id' => 'resumes#destroy'
    end
  end
end
