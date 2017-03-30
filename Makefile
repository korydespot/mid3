all: mid3 midtest

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3 

midtest: mid3.cpp
	g++ mid3.cpp -Wall -omidtest -D UTEST
clean:
	rm -f mid3
	rm -f midtest

