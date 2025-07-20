# Makefile for RAMTRAP: Anti-Malware Honeypot

CXX = g++
CXXFLAGS = -Wall -std=c++11
TARGET = RAMTRAP
SRC = RAMTRAP.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

run:

	./$(TARGET)

clean:
	rm -f $(TARGET)

