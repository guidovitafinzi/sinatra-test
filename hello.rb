require 'sinatra'

get '/' do
 'hello!'
end

get '/secret' do
  'this is the same secret page'
end

