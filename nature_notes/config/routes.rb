Rails.application.routes.draw do
  resources :natures
  get 'welcome/index'

  resources :nature_notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
