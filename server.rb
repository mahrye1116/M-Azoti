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

get '/services' do
  erb :services
end

get '/resources' do
  erb :resources
end

get '/contact' do
  erb :contact
end
