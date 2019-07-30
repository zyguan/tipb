all: go rust binlog c++

go:
	./generate-go.sh

rust:
	cargo build --features gen

binlog:
	./generate-binlog.sh

c++:
	./generate-cpp.sh
