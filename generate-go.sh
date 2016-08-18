cd proto

echo "generate go code..."
GOGO_ROOT=${GOPATH}/src/github.com/gogo/protobuf
protoc -I.:${GOGO_ROOT}:${GOGO_ROOT}/protobuf --gofast_out=../go-tipb *.proto
