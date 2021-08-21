	program vetores
c	
	write(*,*) "Digite as três coordenadas do 1° vetor"
	read(*,*) a1,a2,a3
c	
	write(*,*) "Digite as três coordenadas do 2º vetor"
	read(*,*) b1,b2,b3
c
	write(*,*) "Digite as três coordenadas do 3º vetor"
	read (*,*) c1,c2,c3 
c
	c1 = c1 - b1
	c2 = c2 - b2
	c3 = c3 - b3
c	
c	produto misto calculado por det
c
	v = a1*b2*c3+a2*b3*c1+a3*b1*c2-a3*b2*c1-a1*b3*c2-a2*b1*c3
c
	write(*,*) v	
	end
