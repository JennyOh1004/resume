Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'resumes#index'
  get 'about', to: 'resumes#about'
  get 'contact', to: 'resumes#contact'

end
