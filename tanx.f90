program tanplot
real x,y
integer v
pi=4.0*atan(1.0)
open(unit=345,file='tanx.dat')
do v=0,360,30
x=v*pi/180
y=tan(x)
write(345,*)v,y
!45 format (2f10.3)
!45 format (i6,2x,f10.5)
end do
end

