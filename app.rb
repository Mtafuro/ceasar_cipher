require "sinatra"
#require "sinatra/reloader" if development?
require "./lib/ceasar-cipher"


get "/" do
  erb :home
end

get "/submit" do
  erb :home
end
