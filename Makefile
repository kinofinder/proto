# PROTO ###

genip:
	protoc --proto_path=proto/infopuller --go_out=gen --go-grpc_out=gen infopuller.proto