class App < Sinatra::Base

	
	get '/hello' do 
	  erb :Hello
	end
	
	get '/goodbye' do 
	  erb :goodbye
	end
	
	get '/date' do 
	  erb :data
	end


end
