Rails.application.routes.draw do
  resources :students, only: :index
  
  get '/students/:id', to: 'students#show', as: 'student'
  
  get '/students/new', to: 'students#show'
  
end
