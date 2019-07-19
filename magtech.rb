require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/features' do
  erb :features
end

not_found do
  erb :error
end