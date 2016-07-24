Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'switch_21_on' => 'pages#switch_21_on', :as => 'switch_21_on'
  get 'switch_21_off' => 'pages#switch_21_off', :as => 'switch_21_off'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
