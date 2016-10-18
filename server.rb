require 'sinatra'

get '/' do
  redirect '/index'
end

get '/index' do
  erb :index
end

get '/about' do
  erb :about
end
