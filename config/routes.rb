Rails.application.routes.draw do
  get '/' => 'peoples#index'

  namespace :api do
    namespace :v1 do
      get '/people' => 'people#index'
    end
  end
end
