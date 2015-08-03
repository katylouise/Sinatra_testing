require 'sinatra'

get '/' do
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