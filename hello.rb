require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end

