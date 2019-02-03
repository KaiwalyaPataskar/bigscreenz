Rails.application.routes.draw do
  devise_for :users
  #root to: 'home#index'# For details on thmeSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_scope :user do
  	get 'sign_in', to: 'devise/sessions#new'
	end
end
