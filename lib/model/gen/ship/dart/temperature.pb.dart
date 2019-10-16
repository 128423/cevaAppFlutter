///
//  Generated code. Do not modify.
//  source: temperature.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class Temperature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Temperature', package: const $pb.PackageName('Temperature'), createEmptyInstance: create)
    ..a<$core.double>(1, 'Id', $pb.PbFieldType.OF, protoName: 'Id')
    ..aOM<$1.Timestamp>(2, 'Data', protoName: 'Data', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Temperature._() : super();
  factory Temperature() => create();
  factory Temperature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Temperature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Temperature clone() => Temperature()..mergeFromMessage(this);
  Temperature copyWith(void Function(Temperature) updates) => super.copyWith((message) => updates(message as Temperature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Temperature create() => Temperature._();
  Temperature createEmptyInstance() => create();
  static $pb.PbList<Temperature> createRepeated() => $pb.PbList<Temperature>();
  @$core.pragma('dart2js:noInline')
  static Temperature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Temperature>(create);
  static Temperature _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureData() => $_ensure(1);
}

class nil extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('nil', package: const $pb.PackageName('Temperature'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  nil._() : super();
  factory nil() => create();
  factory nil.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory nil.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  nil clone() => nil()..mergeFromMessage(this);
  nil copyWith(void Function(nil) updates) => super.copyWith((message) => updates(message as nil));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static nil create() => nil._();
  nil createEmptyInstance() => create();
  static $pb.PbList<nil> createRepeated() => $pb.PbList<nil>();
  @$core.pragma('dart2js:noInline')
  static nil getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<nil>(create);
  static nil _defaultInstance;
}

class NewTemperatureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewTemperatureRequest', package: const $pb.PackageName('Temperature'), createEmptyInstance: create)
    ..aOM<Temperature>(1, 'temp', subBuilder: Temperature.create)
    ..hasRequiredFields = false
  ;

  NewTemperatureRequest._() : super();
  factory NewTemperatureRequest() => create();
  factory NewTemperatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewTemperatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewTemperatureRequest clone() => NewTemperatureRequest()..mergeFromMessage(this);
  NewTemperatureRequest copyWith(void Function(NewTemperatureRequest) updates) => super.copyWith((message) => updates(message as NewTemperatureRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewTemperatureRequest create() => NewTemperatureRequest._();
  NewTemperatureRequest createEmptyInstance() => create();
  static $pb.PbList<NewTemperatureRequest> createRepeated() => $pb.PbList<NewTemperatureRequest>();
  @$core.pragma('dart2js:noInline')
  static NewTemperatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewTemperatureRequest>(create);
  static NewTemperatureRequest _defaultInstance;

  @$pb.TagNumber(1)
  Temperature get temp => $_getN(0);
  @$pb.TagNumber(1)
  set temp(Temperature v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemp() => clearField(1);
  @$pb.TagNumber(1)
  Temperature ensureTemp() => $_ensure(0);
}

class NewTemperatureResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewTemperatureResponse', package: const $pb.PackageName('Temperature'), createEmptyInstance: create)
    ..pPS(1, 'message')
    ..hasRequiredFields = false
  ;

  NewTemperatureResponse._() : super();
  factory NewTemperatureResponse() => create();
  factory NewTemperatureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewTemperatureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewTemperatureResponse clone() => NewTemperatureResponse()..mergeFromMessage(this);
  NewTemperatureResponse copyWith(void Function(NewTemperatureResponse) updates) => super.copyWith((message) => updates(message as NewTemperatureResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewTemperatureResponse create() => NewTemperatureResponse._();
  NewTemperatureResponse createEmptyInstance() => create();
  static $pb.PbList<NewTemperatureResponse> createRepeated() => $pb.PbList<NewTemperatureResponse>();
  @$core.pragma('dart2js:noInline')
  static NewTemperatureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewTemperatureResponse>(create);
  static NewTemperatureResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get message => $_getList(0);
}

class GetLast5tempResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLast5tempResponse', package: const $pb.PackageName('Temperature'), createEmptyInstance: create)
    ..pc<Temperature>(1, 'temps', $pb.PbFieldType.PM, subBuilder: Temperature.create)
    ..hasRequiredFields = false
  ;

  GetLast5tempResponse._() : super();
  factory GetLast5tempResponse() => create();
  factory GetLast5tempResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLast5tempResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetLast5tempResponse clone() => GetLast5tempResponse()..mergeFromMessage(this);
  GetLast5tempResponse copyWith(void Function(GetLast5tempResponse) updates) => super.copyWith((message) => updates(message as GetLast5tempResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLast5tempResponse create() => GetLast5tempResponse._();
  GetLast5tempResponse createEmptyInstance() => create();
  static $pb.PbList<GetLast5tempResponse> createRepeated() => $pb.PbList<GetLast5tempResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLast5tempResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLast5tempResponse>(create);
  static GetLast5tempResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Temperature> get temps => $_getList(0);
}

