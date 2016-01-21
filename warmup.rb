
visited = []

puts "Enter all the states you have been to, and type 'done' when complete."

keepgoing = true
while keepgoing
	state = gets.chomp.upcase
	if state != 'DONE'
		visited.push(state)
	else
		keepgoing = false
	end
end

# while (state != 'DONE')
# 	visited.push(state)
# end

puts "you have visited the following states:"
puts visited.join(", ")

