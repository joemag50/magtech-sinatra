require 'sinatra'

get '/' do
  erb :index
end

not_found do
  'This is nowhere to be found.'
end