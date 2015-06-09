class Safari

	def set_name=(name)
		@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_owner=(owner_name)
		@owner_name=owner_name
	end
	
	def get_owner
		return @owner_name
	end
	
	def set_location=(location)
		@location = location
	end
	
	def get_location
		return @location
	end
	
end


class Elephant < Safari
	def horn
		return "phrruuup"
	end
end

class Jaguar < Safari
	def growl
		return "rwooaaw"
	end
end

class Toucan < Safari
	def squawk
		return "squwaaaaaakkkk"
	end
end

my_elephant = Elephant.new
my_elephant.set_name= "Tiny"
elephant_name = my_elephant.get_name
my_elephant.set_location = "Africa"
elephant_location = my_elephant.get_location

my_jaguar = Jaguar.new
my_jaguar.set_name= "Jack"
jaguar_name = my_jaguar.get_name
my_jaguar.set_location = "South America"
jaguar_location = my_jaguar.get_location
 
my_toucan = Toucan.new
my_toucan.set_name= "Toowie"
toucan_name = my_toucan.get_name
my_toucan.set_location = "Rain Forest"
toucan_location = my_toucan.get_location
 
puts "#{elephant_name} from #{elephant_location} says #{my_elephant.horn}, 
#{jaguar_name} from #{jaguar_location} says #{my_jaguar.growl}, 
and #{toucan_name} from the #{toucan_location} says #{my_toucan.squawk}."
 
puts my_elephant.inspect
puts my_jaguar.inspect
puts my_toucan.inspect


