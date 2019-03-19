## makefile version 1
# main:main.cpp support.cpp support.h
	# g++ main.cpp support.cpp -o main 


## makefile version 2
# CC := g++
# FLAGS := -std=c++11 -Wall -g 
# OBJECTS := main.o support.o

# main: $(OBJECTS)
# 	$(CC) $(FLAGS) $(OBJECTS) -o $@

# support.o: support.h support.cpp  
# 	$(CC) $(FLAGS) -c support.cpp

# main.o: main.cpp  support.h
# 	$(CC) $(FLAGS) -c main.cpp

# .PHONY: clean
# clean:  
# 	@rm -f $(OBJECTS)
# 	@rm -f main


## makefile version 3 (for multi dir)
# CC := g++  
# FLAGS := -std=c++11 -w  
# ./bin/main: ./build/support.o ./build/main.o  
# 	@mkdir -p bin
# 	$(CC) $(FLAGS) -I./include ./build/support.o ./build/main.o -o $@

# ./build/support.o: ./src/support.cpp  
# 	@mkdir -p build
# 	$(CC) $(FLAGS) -I./include -c -o $@ ./src/support.cpp

# ./build/main.o: ./src/main.cpp  
# 	@mkdir -p build
# 	$(CC) $(FLAGS) -I./include -c -o $@ ./src/main.cpp

# clean:  
# 	@rm -rf build
# 	@rm -rf bin


# makefile version 3.5
# CC := g++  
# FLAGS := -std=c++11 -w  
# INC_DIR = ./include
# SRC_DIR = ./src
# BIN_DIR = ./bin
# BUILD_DIR = ./build
# INCLUDE = -I$(INC_DIR)

# $(BIN_DIR)/main: $(BUILD_DIR)/support.o $(BUILD_DIR)/main.o  
# 	@mkdir -p bin
# 	$(CC) $(FLAGS) $(INCLUDE) $(BUILD_DIR)/support.o $(BUILD_DIR)/main.o -o $@

# $(BUILD_DIR)/support.o: $(SRC_DIR)/support.cpp  
# 	@mkdir -p build
# 	$(CC) $(FLAGS) $(INCLUDE) -c -o $@ $(SRC_DIR)/support.cpp

# $(BUILD_DIR)/main.o: $(SRC_DIR)/main.cpp  
# 	@mkdir -p build
# 	$(CC) $(FLAGS) $(INCLUDE) -c -o $@ $(SRC_DIR)/main.cpp

# clean:  
# 	@rm -rf build
# 	@rm -rf bin

## makefile version 4
# CC := g++  
# FLAGS := -std=c++11 -w -g
# INC_DIR = ./include
# SRC_DIR = ./src
# BIN_DIR = ./bin
# BUILD_DIR = ./build
# INCLUDE = -I$(INC_DIR)

# $(BIN_DIR)/main: $(BUILD_DIR)/support.o $(BUILD_DIR)/main.o  
# 	@mkdir -p $(BIN_DIR)
# 	$(CC) $(FLAGS) $(INCLUDE) $^ -o $@

# $(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp  
# 	@mkdir -p $(BUILD_DIR)
# 	$(CC) $(FLAGS) $(INCLUDE) -c -o $@ $<

# clean:  
# 	@rm -rf $(BUILD_DIR)/*
# 	@rm -rf $(BIN_DIR)/*

## makefile version 5
# for a large project in different directory
CC := g++  
FLAGS := -std=c++11 -w -g
INC_DIR = ./include
SRC_DIR = ./src
BIN_DIR = ./bin
BUILD_DIR = ./build
INCLUDE = -I$(INC_DIR)

SRC = $(wildcard $(SRC_DIR)/*.cpp)
OBJ = $(patsubst %.cpp,${BUILD_DIR}/%.o,$(notdir ${SRC}))

$(BIN_DIR)/main: ${OBJ}  
	@mkdir -p $(BIN_DIR)
	$(CC) $(FLAGS) $(INCLUDE) $^ -o $@

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp  
	@mkdir -p $(BUILD_DIR)
	$(CC) $(FLAGS) $(INCLUDE) -c -o $@ $<

clean:  
	@rm -rf $(BUILD_DIR)/*
	@rm -rf $(BIN_DIR)/*
