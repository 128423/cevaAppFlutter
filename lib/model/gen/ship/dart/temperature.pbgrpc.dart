///
//  Generated code. Do not modify.
//  source: temperature.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'temperature.pb.dart' as $0;
export 'temperature.pb.dart';

class TemperatureServiceClient extends $grpc.Client {
  static final _$newTemperature =
      $grpc.ClientMethod<$0.NewTemperatureRequest, $0.NewTemperatureResponse>(
          '/Temperature.TemperatureService/NewTemperature',
          ($0.NewTemperatureRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NewTemperatureResponse.fromBuffer(value));

  TemperatureServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.NewTemperatureResponse> newTemperature(
      $0.NewTemperatureRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$newTemperature, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TemperatureServiceBase extends $grpc.Service {
  $core.String get $name => 'Temperature.TemperatureService';

  TemperatureServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.NewTemperatureRequest,
            $0.NewTemperatureResponse>(
        'NewTemperature',
        newTemperature_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.NewTemperatureRequest.fromBuffer(value),
        ($0.NewTemperatureResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.NewTemperatureResponse> newTemperature_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.NewTemperatureRequest> request) async {
    return newTemperature(call, await request);
  }

  $async.Future<$0.NewTemperatureResponse> newTemperature(
      $grpc.ServiceCall call, $0.NewTemperatureRequest request);
}
