main:
	g++ -std=c++11 minimal.cc -o minimal -L. libtensorflow_lite.a   -I./include -I.  \
-lstdc++ -ldl \
-lpthread \
-lm \
-lz
clean:
	rm -rf minimal
