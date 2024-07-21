// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_vm_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackageVmType _$native_ = const PackageVmType._('native_');
const PackageVmType _$scryptoV1 = const PackageVmType._('scryptoV1');

PackageVmType _$valueOf(String name) {
  switch (name) {
    case 'native_':
      return _$native_;
    case 'scryptoV1':
      return _$scryptoV1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PackageVmType> _$values =
    new BuiltSet<PackageVmType>(const <PackageVmType>[
  _$native_,
  _$scryptoV1,
]);

class _$PackageVmTypeMeta {
  const _$PackageVmTypeMeta();
  PackageVmType get native_ => _$native_;
  PackageVmType get scryptoV1 => _$scryptoV1;
  PackageVmType valueOf(String name) => _$valueOf(name);
  BuiltSet<PackageVmType> get values => _$values;
}

abstract class _$PackageVmTypeMixin {
  // ignore: non_constant_identifier_names
  _$PackageVmTypeMeta get PackageVmType => const _$PackageVmTypeMeta();
}

Serializer<PackageVmType> _$packageVmTypeSerializer =
    new _$PackageVmTypeSerializer();

class _$PackageVmTypeSerializer implements PrimitiveSerializer<PackageVmType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'native_': 'Native',
    'scryptoV1': 'ScryptoV1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Native': 'native_',
    'ScryptoV1': 'scryptoV1',
  };

  @override
  final Iterable<Type> types = const <Type>[PackageVmType];
  @override
  final String wireName = 'PackageVmType';

  @override
  Object serialize(Serializers serializers, PackageVmType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackageVmType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackageVmType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
