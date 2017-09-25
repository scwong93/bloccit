Rails.application.routes.draw do

  resources :questions

  resources :advertisements

  resources :topics do
     resources :posts, except: [:index]
     resources :sponsoredposts
  end

  resources :users, only: [:new, :create]


  get 'about' => 'welcome#about'

  root 'welcome#index'
end
