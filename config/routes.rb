Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/resumes' => 'resumes#index'
      get '/resumes/:id' => 'resumes#show'
      post '/resumes' => 'resumes#create'
      patch '/resumes/:id' => 'resumes#update'
      delete '/resumes/:id' => 'resumes#destroy'
      # Experiences
      post '/experiences' => 'experiences#create'
      patch '/experiences/:id' => 'experiences#update'
      delete '/experiences/:id' => 'experiences#destroy'
    end
  end
end
