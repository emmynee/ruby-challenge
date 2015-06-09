def always_three
puts "Give me a number"
first = gets.to_i
puts 'Always ' + (((first +5) * 2 - 4) / 2 - first).to_s
end
always_three
