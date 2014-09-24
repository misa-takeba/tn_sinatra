require 'sinatra'

get '/:name' do |n|
  "Goodbye #{n}! We miss you!"
end
