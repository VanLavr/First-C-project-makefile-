TARGET = Test

$(TARGET) : main.o example.o
	gcc main.o example.o -o $(TARGET)

main.o : main.c
	gcc -c main.c -o main.o

example.o : example.c
	gcc -c example.c -o example.o

clean :
	del $(TARGET) *.o