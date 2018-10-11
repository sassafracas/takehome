Rails.application.routes.draw do
   root to: redirect('feed')

   resources :users, controller: :users, only: :create
   
   get 'feed' => 'feed#index'
   get 'profile' => 'profile#index'
end
