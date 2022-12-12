
src = src/fiber.cpp
inc = inc/fiber.h


CFLAGS =  -Wa  -fPIC -shared


fiber :	 ${src}  ${inc}
	gcc ${CFLAGS}  -o fiber.so ${src}

test  : fiber test/fib_test.cpp
	gcc  -I. -lfiber.so    -o test_fiber.out  test/fib_test.cpp  -ggdb