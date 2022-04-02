Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings, only: %i[index]
    end
  end

  get '*page', to: 'static#index', constraints: lambda { |req|
  !req.xhr? && req.format.html?
  }

  root 'static#index'
end
