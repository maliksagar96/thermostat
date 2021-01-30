program main

	use extModule
	implicit none
	integer :: i
	real :: error
	print *, "KbT  = 9"
	call dataInput()
	call calcFreq()
	
end program main