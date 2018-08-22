Rails.application.routes.draw do  ##'Rails'.application.routes.draw should show up as yellow?
  namespace :api do
    namespace :v1 do
      resources :memes
      resources :users   # dont need :new, since no view?
      patch '/meme/:id/vote', to: 'memes#vote'
    end
  end
end

#visit: http://localhost:3000/api/v1/memes.json
# http://localhost:3000/api/v1/users.json
