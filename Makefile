
src = src/fiber.cpp src/swtch.S 
inc = inc/fiber.h  inc/def.h
CFLAGS =  -Wall -g  -fPIC -shared

.PHONY : env
env :
	export LD_LIBRARY_PATH=./:$PATH


fiber :	 ${src}  ${inc}
	g++ ${CFLAGS} -m64 -o libfiber.so  ${src}




test  : fiber test/fib_test.cpp
	gcc  -I. -lfiber.so    -o test_fiber.out  test/fib_test.cpp  -ggdb


test_1 : test/test1.cpp fiber
	gcc   test/test1.cpp     -L. -lfiber  -ggdb   -o test_fiber1.out