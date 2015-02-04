require './lib/player'

describe "Player" do
	it "si el nombre es yamit y empezo el juego, deberia devolver yamit life's 100" do

		#arrange
		player = Player.new
		player.name = "yamit"

		#act
		result = player.status?	
		
		#assert
		result.should == "yamit life's 100"
	
	end

	it "si el nombre es Luis y empezo el juego, deberia devolver Luis life's 100" do

		#arrange
		player = Player.new
		player.name = "Luis"

		#act
		result = player.status?	
		
		#assert
		result.should == "Luis life's 100"
	
	end
end
