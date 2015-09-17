puts"How many hours/weeks do you work?"
hours = gets.chomp.to_i
puts"How much per hour do you make?"
money=gets.chomp.to_i
puts"How many weeks did you work?"
weeks=gets.chomp.to_i
total = hours * money * weeks
puts "The total is #{total}"
