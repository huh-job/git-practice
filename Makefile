#makefile

#define var
CC = g++
CFLAGS = -W  -Wall -std=c++11
TARGET = hello
SRC = hello.cpp

# base
all: $(TARGET)

#compile
$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

#run, output
run: $(TARGET)
	./$(TARGET) > output.txt

# clean
clean:
	rm -f $(TARGET) output.txt
