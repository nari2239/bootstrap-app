Rails.application.routes.draw do
  root to: "tweets#index"
  get 'tweets/index'
  resources :tweets do
    collection do
      get 'practice'
    end
  end
end
