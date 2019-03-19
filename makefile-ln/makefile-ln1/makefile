# makefile version 1 
# for simple project which all .h .cpp in one directory
CC := g++  
FLAGS := -std=c++11 -w -g
INC_DIR = ./include
INCLUDE = -I$(INC_DIR)

SRC = $(wildcard *.cpp)
OBJ = $(patsubst %.cpp,%.o,$(notdir ${SRC}))
TARGET = test #!!filename
${TARGET}: ${OBJ}  
	$(CC) $(FLAGS) $(INCLUDE) $^ -o $@

%.o: %.cpp  
	$(CC) $(FLAGS) $(INCLUDE) -c -o $@ $<

.PHONY : clean veryclean
clean:  
	@rm -rf *.o
veryclean:clean
	@rm -rf $(TARGET)
