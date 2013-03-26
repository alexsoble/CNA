CNA::Application.routes.draw do

	get '/home' => 'pages#home'
	
	root to: 'pages#home'

end
