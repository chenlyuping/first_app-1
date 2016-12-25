Rails.application.routes.draw do
    resources :about
  root 'topics#index'

  resources :topics do
    member do
      post 'upvote'
      post 'downvote'
    end
  end
end
