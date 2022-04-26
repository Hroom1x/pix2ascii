TARGET = ./main.out
HDRS_DIR = project/include

# XXX: Don't forget backslash at the end of any line except the last one
SRCS = \
       project/src/main.c

.PHONY: build clean

$(TARGET): $(SRCS)
	$(CC) -Wpedantic -Wall -Wextra -Werror -I $(HDRS_DIR) -o $(TARGET) $(CFLAGS) $(SRCS)

build: $(TARGET)

clean:
	rm $(TARGET)
