Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'experiences#index'
  get 'about', to: 'experiences#about'
  get 'contact', to: 'experiences#contact'
  resources :experiences

end
