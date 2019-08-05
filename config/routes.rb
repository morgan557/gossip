Rails.application.routes.draw do
  get 'pages/team'
  get 'pages/contact'
	get 'pages/:id', to: 'pages#welcome'
	
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
