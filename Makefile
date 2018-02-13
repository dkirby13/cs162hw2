all:
	${CXX} -g -std=c++11 main.cpp heap.cpp
clean:
	rm -f a.out
