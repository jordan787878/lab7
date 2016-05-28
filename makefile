mainpro:main.o genMino.o Mino.o MinoI.o MinoS.o MinoO.o MinoT.o
	g++ -o mainpro main.o genMino.o Mino.o MinoI.o MinoS.o MinoO.o MinoT.o

genMino.o:genMino.cpp genMino.h
	g++ -c genMino.cpp

main.o:main.cpp
	g++ -c main.cpp

Mino.o:Mino.cpp Mino.h
	g++ -c Mino.cpp

MinoI.o:MinoI.cpp MinoI.h
	g++ -c MinoI.cpp

MinoS.o:MinoS.cpp MinoS.h
	g++ -c MinoS.cpp

MinoO.o:MinoO.cpp MinoO.h
	g++ -c MinoO.cpp

MinoT.o:MinoT.cpp MinoT.h
	g++ -c MinoT.cpp


clean:
	rm *.o 
