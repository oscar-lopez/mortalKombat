require 'sinatra'
require './lib/player'

get '/' do
	erb :home
end

#Fight
get '/fight' do
	
	player = Player.new
	player.name = params["player"]
	@@playerStatus = player.status?
	erb :fight
end
