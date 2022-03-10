program stline
implicit none

real m,x,c,y
integer i

print*,'choose m'
read*,m
print*,'choose c'
read*,c

open(unit=67,file='amar.dat')

do i=0,10
	print*,'choose x'
	read*,x
	y=m*x+c
	write(67,*)x,y
end do

end
