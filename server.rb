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

get '/appraisals' do
  erb :appraisals
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
