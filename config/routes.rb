Rails.application.routes.draw do
  #states that when you go to the website www.url.com/static_pages/home it will execute 
  #whatever is in the home function in the controller, same for help
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
