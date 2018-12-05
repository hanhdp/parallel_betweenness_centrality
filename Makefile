bigGraph: 
	g++ -std=c++11 -O3 -g -fcilkplus -lcilkrts -o abc abc.cpp 
	g++ -std=c++11 -O3 -g -fcilkplus -lcilkrts -o bigGraph biggraph.cpp 
clean:
	rm -rf bigGraph abc
