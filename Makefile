INPUT=use.cpp
OUTPUT=use
CC=g++

all: $(OUTPUT)

$(OUTPUT): $(INPUT)
	$(CC) $^ -o $@

clean:
	rm -f $(OUTPUT)

.PHONY: all clean
