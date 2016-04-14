class Automobile
	attr_accessor :year, :mpg, :horsepower
	def drive
		puts "press gas"
	end

	def turn
		puts "turn wheel"
	end
end

class Sedan < Automobile
	attr_accessor :doors, :seats
	def chauffeur
		puts "pick up passenger"
	end

	def play_music
		puts "turn on radio"
	end
end

class Sports_Car < Automobile
	attr_accessor :color, :price
	def drag_race
		puts "find opponent"
	end

	def rev
		puts "press gas while in park"
	end
end

 class SUV < Automobile
 	attr_accessor :length, :rows
 	def pickup_from_soccer
 		puts "text kids that you're on your way"
 	end

 	def road_trip
 		puts "enter destination"
 		@place = gets.chomp
 	end
 end

class Mid_size < Sedan
	attr_accessor :brand, :series
	def park
		puts "reverse and turn wheel right, then left"
	end
end

class Convertible < Sports_Car
	attr_accessor :condition, :roof_material
	def top_down
		puts "press button to retract roof and cruise"
	end
end

car1 = SUV.new
car1.pickup_from_soccer
car1.road_trip
