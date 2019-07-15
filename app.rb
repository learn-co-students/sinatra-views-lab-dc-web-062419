class App < Sinatra::Base
	set :Views, "/Views"
	get '/' do
		erb :index
	end
	get '/hello' do 
		erb :hello
	end
	get '/goodbye' do 
		erb :goodbye
	end
	get '/date' do 
		erb :date
	end

end
