Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # http://localhost:3000/about       <= HTTP request sent here

  get 'about', to: 'static#about'
  

end
