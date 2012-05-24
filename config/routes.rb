Cssbits::Application.routes.draw do
  
  devise_for :users

  resources :snippets

  match 's/:slug' => 'snippets#show', :as => 'permalink'

  root :to => 'snippets#new'

 
end
