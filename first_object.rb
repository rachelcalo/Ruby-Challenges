class Song

	attr_accessor :name, :artist_name
		
end

class Rachel < Song
	def play
		return "Favorite song of all time!"
	end
end

class Joan < Song
	def road
		return "Favorite song for road trips."
	end
end

class Joseph < Song
	def relax
		return "Favorite song when relaxing."
	end
end


my_rachel = Rachel.new
my_rachel.name= "Someone Exactly Like You"
rachel_name = my_rachel.name

my_joan = Joan.new
my_joan.name= "Unbreakable"
joan_name = my_joan.name

my_joseph = Joseph.new
my_joseph.name= "Classics"
joseph_name = my_joseph.name

puts "#{rachel_name} likes #{my_rachel.play},
#{joan_name} likes #{my_joan.road},
and #{joseph_name} likes #{my_joseph.relax}."

puts my_rachel.inspect
puts my_joan.inspect
puts my_joseph.inspect