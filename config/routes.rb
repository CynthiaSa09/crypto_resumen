Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'petitions/crypto', to: 'petitions#crypto'
    end
  end

  get 'petitions/crypto'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
