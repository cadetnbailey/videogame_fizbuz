require "minitest/autorun"
require_relative "videogame_function.rb"
	
class Testvideogamefunction < Minitest::Test
	def test_one_return_one
	  assert_equal(1, videogame(1))
	end  
	def test_two_return_two
	  assert_equal(2, videogame(2))
	end	
	def test_three_return_video
	  assert_equal("video", videogame(3))
	end 
	def test_five_return_videogame
	  assert_equal("game", videogame(5))
	end   	
	def test_15_return_videogame
	  assert_equal("videogame", videogame(15))
	end
	def test_120_return_60
	  assert_equal("videogame", videogame(120))
	end
	def test_33_return_11
	  assert_equal("video", videogame(33))
    end  	
    def test_50_return_25
      assert_equal("game", videogame(50))
    end
    def test_99_return_33
      assert_equal("video", videogame(99))  
    end	
end		