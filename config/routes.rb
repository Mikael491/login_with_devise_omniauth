Rails.application.routes.draw do
  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users

  root "welcome#index"

  # logout of devise session
  # devise_scope :user do
  # 	delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
  # end
end
