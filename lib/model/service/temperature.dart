import 'dart:async';

import 'package:ceva_app/model/gen/ship/dart/temperature.pbgrpc.dart';
import 'package:ceva_app/model/service/clientConnection.dart';

class TemperatureClient {
  static Future<NewTemperatureResponse> newTemperature(
      NewTemperatureRequest req) async {
    var client = TemperatureServiceClient(GrpcClientSingleton().channel);
    return await client.newTemperature(req);
  }
}
