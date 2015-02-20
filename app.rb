require 'sinatra'

get '/' do
	erb :home
end

get '/captura' do
	erb :captura
end

get '/mostrar' do
	params["letra"]
end

