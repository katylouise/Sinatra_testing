require 'sinatra'

get '/' do
  @name = %w(Amigo, Oscar, Viking).sample
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'This is a secret page'
end

get '/more_secret' do
  "Hello world"
end

get '/so_many_secrets' do
  "We're just secretive peeps"
end