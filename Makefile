CXX = g++
CXXFLAGS = -I/home/link/SDL/include
LDFLAGS = -L/home/link/SDL/lib -lSDL3

SRC = main.c
OUT = mygame

all:
	$(CXX) $(SRC) $(CXXFLAGS) $(LDFLAGS) -o $(OUT)