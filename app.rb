class App < Sinatra::Base

	
	get '/hello' do 
	  erb :Hello
	end
	
	get '/goodbye' do 
	  erb :goodbye
	end
	
	get '/data' do 
	  erb :date
	end


end
