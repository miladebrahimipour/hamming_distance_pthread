
CC = g++
RM = rm -rf

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
CFLAGS  = -g -Wall -DDEBUG=${DEBUG} 
LDFLAGS=-pthread

# the build target executable:
TARGET = hamming_distance_optmized

all: $(TARGET)

$(TARGET): $(TARGET).cpp
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp $(LDFLAGS)

test:
	@echo "Running test..."
	@make clean
	@make DEBUG=1
	@./$(TARGET)
	@./test.py
clean:
	$(RM) $(TARGET) $(TARGET).dSYM
