require "sinatra"
require "sinatra/reloader"
require "./lib/ceasar-cipher"


get "/ceasar_cipher" do
  erb :home
end

get "/submit" do
  erb :home
end
