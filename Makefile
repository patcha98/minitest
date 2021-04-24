CC = gcc
CFLAGS = -W -Wall
TARGET = market
OBJECT = manager.o product.o market.c
$(TARGET) : $(OBJECT)
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm *.o
	rm market
