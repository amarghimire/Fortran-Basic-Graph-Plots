PROGRAM  expo
implicit none 
real y,c
integer z
open(17,file="expo.dat")
   do z = 0,20
   c=1.0*z
   y=exp(c)
write(17,23)c,y
23 format(2f20.3)

!18 format(i6,2x,f10.4)
   enddo
   close(17)
end
