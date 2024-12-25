
default: ex1

ex1:  ex1.cpp ex1.h
	g++ ex1.cpp -o ex1

#---------------------
INC1 = ex1.h
SRC1 = ex1.cpp

TARGET1 = ex2

$(TARGET1): $(INC1) $(SRC1)
	g++ $(SRC1) -o $(TARGET1)

clean:
	rm ex1 ex2
