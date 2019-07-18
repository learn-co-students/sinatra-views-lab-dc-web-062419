class App < Sinatra::Base

	set :show_exceptions => false

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

end
