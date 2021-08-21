	program torus
c 
	write(*,*) "Digite a área interna e externa"
	read(*,*) ir_int, ir_ext
c 
	a = 4*atan(1.0e0)*4.0e0*atan(1.0e0)*4.0e0*ir_ext*ir_int
	v = 2*atan(1.0e0)*4.0e0*atan(1.0e0)*4.0e0*ir_ext*ir_int*ir_int
c 
	write(*,*) "A=",a,"V="v
c
	end

