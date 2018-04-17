Rails.application.routes.draw do
  resources :users, :locations, :interests, :link_ups, :user_interests

end
