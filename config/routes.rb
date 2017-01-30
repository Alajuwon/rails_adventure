Rails.application.routes.draw do

  
  resources :activities
  resources :states

  #get http://0.0.0.0:3000/ilovetocode => 'welcome#activities'

  get 'ilovetocode' => 'welcome#index'

	get 'welcome/index'

  get 'welcome/about'


  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
