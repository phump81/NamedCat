require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "I'm not telling you"
end

get '/fruit' do
  "banana"
end

get '/anotherfruit' do
  "raspberry"
end

get '/cat' do
  erb(:index)
end
