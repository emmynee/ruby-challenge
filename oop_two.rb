class Safari
	attr_accessor :name, :owner_name, :location
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
my_elephant.name= "Tiny"
elephant_name = my_elephant.name
my_elephant.location = "Africa"
elephant_location = my_elephant.location

my_jaguar = Jaguar.new
my_jaguar.name= "Jack"
jaguar_name = my_jaguar.name
my_jaguar.location = "South America"
jaguar_location = my_jaguar.location
 
my_toucan = Toucan.new
my_toucan.name= "Toowie"
toucan_name = my_toucan.name
my_toucan.location = "Rain Forest"
toucan_location = my_toucan.location
 
puts "#{elephant_name} from #{elephant_location} says #{my_elephant.horn}, 
#{jaguar_name} from #{jaguar_location} says #{my_jaguar.growl}, 
and #{toucan_name} from the #{toucan_location} says #{my_toucan.squawk}."
 
puts my_elephant.inspect
puts my_jaguar.inspect
puts my_toucan.inspect


