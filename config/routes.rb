Rails.application.routes.draw do
	root 'pages#home'
  get 'pages/about'
  get 'switch_on' => 'pages#switch_on', :as => 'switch_on'
  get 'switch_off' => 'pages#switch_off', :as => 'switch_off'
end
