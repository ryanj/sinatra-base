require 'sinatra'
load 'config.rb'

get '/' do
  erb :index
end
