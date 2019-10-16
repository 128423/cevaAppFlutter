import 'package:grpc/grpc.dart';

class GrpcClientSingleton {
  ClientChannel channel;

  static final GrpcClientSingleton _singleton =
      new GrpcClientSingleton._internal();

  factory GrpcClientSingleton() => _singleton;

  GrpcClientSingleton._internal() {
    channel =
        ClientChannel("10.0.2.2", // Your IP here, localhost might not work.
            port: 50051,
            options: ChannelOptions(
              credentials: ChannelCredentials.insecure(),
              idleTimeout: Duration(minutes: 1),
            ));
  }
}
