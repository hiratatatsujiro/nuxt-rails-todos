Rails.application.routes.draw do
  namespace :v1 do
    resources :todos, only: [:index, :create, :destroy]
    # -------- ここから追記 --------
    resources :users, only: [:index, :create]
  # -------- ここまで追記 --------
  end
end
