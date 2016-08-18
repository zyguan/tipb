cd proto

echo "generate go code..."
protoc -I.:${GOPATH}/src/github.com/gogo/protobuf:${GOPATH}/src/github.com/gogo/protobuf/protobuf --gofast_out=../go-tipb *.proto
