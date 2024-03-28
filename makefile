out_dir_go:="./"

all: go_basic

go_basic: ./test/basic.proto
	protoc --go_out=$(out_dir_go) --go-grpc_out=$(out_dir_go) ./test/basic.proto
