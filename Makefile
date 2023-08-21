CC=g++
CFLAGS= -std=c++17
LDFLAGS=
SOURCES=$(wildcard *.cpp)
OBJECTS=$(SOURCES:.cpp=.o)

all: $(SOURCES:.cpp=)

%: %.o
	$(CC) $(LDFLAGS) $< -o $@

.cpp:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f $(SOURCES:.cpp=) $(OBJECTS)
