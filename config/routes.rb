Rails.application.routes.draw do

  root 'clean_blogs#index'
  get  'about'    => 'clean_blogs#about'
  get  'projects'     => 'clean_blogs#projects'
  get  'contact'  => 'clean_blogs#contact'

  resources :posts
  resources :categories

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end