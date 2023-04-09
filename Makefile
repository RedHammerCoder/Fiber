
src = src/fiber.cpp src/swtch.S   
inc = inc/fiber.h  inc/def.h
ifdef DEBUG
DEBUG_F = -g
endif

CFLAGS =  -Wall ${DEBUG_F}  -fPIC -shared
STATIC_FLAGS =  -m64 -Werror  ${DEBUG_F}  -c

init:
	-mkdir ./BUILD | rm -rf ./BUILD/*
clean :
	-rm -rf ./BUILD
	-rm ./*.o  | rm ./*.out | rm ./*.so


.PHONY :  init


fiber :	 ${src}  ${inc}  init
	g++ ${CFLAGS} -m64 -o ./BUILD/libfiber.so  ${src}
	g++ ${STATIC_FLAGS}  ${src}  
	cp ./*.o  ./BUILD
	ar crv libfiber.a  ./BUILD/*.o


gdb_test_alloc : test_alloc
	gdb ./alloc.out



test_alloc : test/test_alloc.cpp fiber
	g++ -g test/test_alloc.cpp  ./libfiber.a  -ggdb   -o alloc.out


