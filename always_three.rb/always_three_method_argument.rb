def always_three (usernum)
(((usernum +5) * 2 - 4) / 2 - usernum)
end
puts "Give me a number"
usernum = gets.to_i
puts "Always " + always_three(usernum).to_s
