CC = g++
OPT = -O4 -DNDEBUG -Wall -Wno-deprecated -Wno-sign-compare -L/sw/lib/ -I/sw/include -lgsl -lgslcblas -lm -pg
DEBUG = -g -Wall -Wno-deprecated -Wno-sign-compare -L/sw/lib/ -I/sw/include -lgsl -lgslcblas -lm
CODE = searcher.cpp interval.cpp tail.cpp timed_automaton.cpp timed_data.cpp statistics.cpp -o build/rti

all:   build/rti
debug: build/rti_test

build/rti_test: *.cpp
	$(CC) $(DEBUG) $(CODE)

build/rti: *.cpp
	$(CC) $(OPT) $(CODE)

clean:
	-rm -f build/*.o build/rti build/rti_test

