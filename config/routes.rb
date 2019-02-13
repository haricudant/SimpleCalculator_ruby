Rails.application.routes.draw do
  #get 'welcome/index'
  root "welcome#index"
  
  get '/calculate' =>'calculator#calculate'
  post '/sum'=> 'calculator#sum'
  post '/sub' => 'calculator#sub'
  post '/mul'=> 'calculator#multiply'
  post '/divide' => 'calculator#divide'
  
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
