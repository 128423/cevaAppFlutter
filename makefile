## Shipping package
## Assumes user is on MacOS, if other OS, please change PROTO_ROOT_DIR to the path of protobuf installation
## local to google/protobuf
PROTO_DIR = /usr/include
PROJECT_NAME = mockup
## Dart requires you to manually ship all google provided proto files too.
_gendart:
	@mkdir -p lib/model/gen/ship/dart
	@protoc -I=lib/model/protodefs --dart_out=grpc:lib/model/gen/ship/dart lib/model/protodefs/*.proto
	@protoc -I$(PROTO_DIR) --dart_out=lib/model/gen/ship/dart $(PROTO_DIR)/google/protobuf/timestamp.proto

gen:  _gendart

gendart: _gendart
