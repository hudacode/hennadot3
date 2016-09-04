Rails.application.routes.draw do
	devise_for :users, controllers: { registrations: "users/registrations" }
	resources :posts do
		member do
			get :like, to: "posts#upvote"
			get :dislike, to: "posts#downvote"
		end
		get :search, on: :collection
		resources :comments
	end

	root 'posts#index'
	get '/about', to: 'pages#about'
	mount Sidekiq::Web => '/wtfitssidekiq'
end
