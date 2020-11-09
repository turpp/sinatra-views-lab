class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do 
		erb :hello
	end

	get '/date' do 
		@today=Time.now.strftime("The date is %A, %B %d, %Y")
		erb :date
	end

	get '/goodbye' do 
		@name= "Joe"
		erb :goodbye
	end
end
