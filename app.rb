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

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
