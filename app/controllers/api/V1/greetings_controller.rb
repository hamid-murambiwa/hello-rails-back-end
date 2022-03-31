module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        @greeting = Greeting.find(rand(1..5))
        render json: @greeting, status: :ok
      end
    end
  end

  get '*page', to: 'static#index', constraints: lambda { |req|
  !req.xhr? && req.format.html?
  }

  root 'static#index'
end
