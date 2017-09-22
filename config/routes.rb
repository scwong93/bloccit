Rails.application.routes.draw do

  resources :questions

  resources :advertisements

  resources :topics do
     resources :posts, except: [:index]
     resources :sponsoredposts
   end


  get 'about' => 'welcome#about'

  root 'welcome#index'
end
