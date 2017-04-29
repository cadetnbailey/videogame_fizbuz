require "minitest/autorun"
require_relative "videogame_array.rb"

class Testvideogamearrayfunction < Minitest::Test
	def  test_length_of_100
		results = videogame_array
		assert_equal(100,results.count)
	end
	def test_three_returns_video
		results = videogame_array
			p results
		assert_equal("video",results[2])
	end
	def test_zero_returns_one
		results = videogame_array
		assert_equal(1,results[0])
	end
	def test_five_returns_game
		results = videogame_array
		assert_equal("game",results[4])
	end
	def test_fifteen_returns_videogame
		results = videogame_array
		assert_equal("videogame",results[14])
	end
end