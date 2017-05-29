require 'sinatra'
require 'pry'

get '/' do
  redirect '/index'
end

get '/index' do
  erb :index
end

get '/about' do
  @page_name = "ABOUT"
  erb :about
end

get '/services' do
  @page_name = "SERVICES"
  erb :services
end

get '/resources' do
  @page_name = "RESOURCES"
  erb :resources
end

get '/contact' do
  @page_name = "CONTACT"
  erb :contact
end
