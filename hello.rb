require 'sinatra'

get '/' do
  "<div style='border: 3px dashed black'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
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