Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'pages/home'
  get 'pages/about', :as => 'about_page'
  get 'pages/services', :as => 'services_page'
  get 'pages/contact', :as => 'contact_page'
end
