require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  'this is the same secret page'
end

