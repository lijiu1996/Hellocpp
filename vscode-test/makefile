CC := g++  
FLAGS := -std=c++11 -w -g
INC_DIR = ./include
INCLUDE = -I$(INC_DIR)

SRC = $(wildcard *.cpp)
OBJ = $(patsubst %.cpp,%.o,$(notdir ${SRC}))
TARGET = main #filename
${TARGET}: ${OBJ}  
	$(CC) $(FLAGS) $(INCLUDE) $^ -o $@

%.o: %.cpp  
	$(CC) $(FLAGS) $(INCLUDE) -c -o $@ $<

.PHONY : clean
clean:  
	@rm -rf *.o
