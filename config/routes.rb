Rails.application.routes.draw do  ##'Rails'.application.routes.draw should show up as yellow?

    resources :memes, only: [:index, :create, :update, :destroy]
    resources :users, only: [:create]   # dont need :new, since no view?

end

#visit: http://localhost:3000/api/v1/memes.json
# http://localhost:3000/api/v1/users.json
