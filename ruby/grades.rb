puts "give me your number grade please!"
grade = gets.chomp.to_i 
A = (90..100)
B = (80..89)
C = (70..79)
D = (60..69)
F = (0..59)
L = grade > 100

    if grade == "A" 
		puts "An A ,good job!"
	elsif grade == "B" 
		puts "Almost an A, you got a B but well done anyways"
	elsif  grade == "C"
		puts "A C! You need to work on this!"
	elsif grade == "D"
		puts "A D?! You are close to failing work harder"
	elsif grade == "F"
		puts "F -You failed!"
	elsif grade == "L"
		puts "Liar! or good job on that extra credit!"	 
	end


	#wrong check good grades or grades good