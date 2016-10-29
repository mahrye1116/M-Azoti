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

get '/photography' do
  erb :photography
end

get '/links' do
  erb :links
end

get '/contact' do
  erb :contact
end
