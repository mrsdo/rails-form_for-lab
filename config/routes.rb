Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: [:index, :show, :new, :edit, :create]
  # get 'students/:id' => 'students#show'
  # get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
  resources :students, except: [:destroy, :index]
  resources :school_classes, except: [:destroy, :index]
end