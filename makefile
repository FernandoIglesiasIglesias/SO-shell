EXECUTABLE=p1

shell: p1.c 
	gcc -o $(EXECUTABLE) p1.c commands.c headers.h list.c list.h 

