Rails.application.routes.draw do
  root 'static_pages#home'
  #states that when you go to the website www.url.com/static_pages/home it will execute 
  #whatever is in the home function in the controller, same for the others
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
end
