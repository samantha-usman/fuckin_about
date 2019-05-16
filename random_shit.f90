program fortrantutorial			! starts the program
	implicit none 			! clears all variables
	character*20 :: name		! create a variable (character array) named "name"
	print *, "What's your name?"	! printing question to screen
	read *, name			! reading in input, storing it under "name"
	print *, "Hello, ", name	! printing response to screen

end program fortrantutorial		! ends the program
