require 'sinatra'

get '/goodbye/:name' do |n|
  @title = "またね"
  @name = n
  erb :index
end
