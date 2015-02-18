require 'sinatra'

get '/' do
  erb :index
end

get '/secret' do
  'this is the same secret page'
end

