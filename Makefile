################################################################################
### CUSTOMIZE BELOW HERE #######################################################

CC=gcc # define the compiler to use
TARGET=runme # define the name of the executable
SOURCES=main.c functions.c

################################################################################
### DO NOT EDIT THE FOLLOWING LINES ############################################

# define list of objects
OBJSC=$(SOURCES:.c=.o)
OBJS=$(OBJSC:.cpp=.o)

# the target is obtained linking all .o files
all: $(SOURCES) $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(OBJS) -o $(TARGET)

# produce .o from the correspondent source file by calling compiler with -c
.cpp.o:
	$(CC) -c $< -o $@

purge: clean
	rm -f $(TARGET)

clean:
	rm -f *.o

################################################################################
################################################################################
