Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :update]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :playlists, only: [:index, :update]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :videos, only: [:index, :update]
    end
  end

  namespace :api do
    namespace :v1 do
      resources :playlistvideos, only: [:index, :update]
    end
  end

end
