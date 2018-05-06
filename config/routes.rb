Rails.application.routes.draw do
  resources :user_videos
  resources :videos
  resources :invoices
  resources :subscriptions
  resources :pricing_plans
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
