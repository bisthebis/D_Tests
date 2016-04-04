CC = gdc
OBJ = main.o

Programme: $(OBJ)
	$(CC) -o Programme $(OBJ)

main.o: main.d
	$(CC) -c main.d
