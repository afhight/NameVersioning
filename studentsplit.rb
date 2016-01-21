students = ["Eamon", "Alison", "Jill", "Sam", "Andrew", "Heather", "Jeff", "Lowell", "Paul", "Rose", "Lydia", "Georgia", "Spongebob", "Luci", "Sherlock"]

students.shuffle!

count = 0
numstud = students.length

until count == numstud
	if numstud % 2 ==1
		if count < numstud -3
			puts "#{students[count]} & #{students[count+1]}"
		else
			puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
			break
		end
	else
		puts "#{students[count]} & #{students[count+1]}"	
	end

	count+=2

end



#puts students