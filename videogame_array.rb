def videogame_array
	array = [*1..100]
		array.each_with_index do |number,index_position|
			if number % 15 == 0
				array[index_position] = "videogame"
			elsif
			 number % 5 == 0
				array[index_position] = "game"
			elsif
			number % 3 == 0
				array[index_position]= "video"
			else
				array
			end
		end
end
