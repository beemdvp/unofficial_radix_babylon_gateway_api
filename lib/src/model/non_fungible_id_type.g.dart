// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_id_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NonFungibleIdType _$string = const NonFungibleIdType._('string');
const NonFungibleIdType _$integer = const NonFungibleIdType._('integer');
const NonFungibleIdType _$bytes = const NonFungibleIdType._('bytes');
const NonFungibleIdType _$ruid = const NonFungibleIdType._('ruid');

NonFungibleIdType _$valueOf(String name) {
  switch (name) {
    case 'string':
      return _$string;
    case 'integer':
      return _$integer;
    case 'bytes':
      return _$bytes;
    case 'ruid':
      return _$ruid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NonFungibleIdType> _$values =
    new BuiltSet<NonFungibleIdType>(const <NonFungibleIdType>[
  _$string,
  _$integer,
  _$bytes,
  _$ruid,
]);

class _$NonFungibleIdTypeMeta {
  const _$NonFungibleIdTypeMeta();
  NonFungibleIdType get string => _$string;
  NonFungibleIdType get integer => _$integer;
  NonFungibleIdType get bytes => _$bytes;
  NonFungibleIdType get ruid => _$ruid;
  NonFungibleIdType valueOf(String name) => _$valueOf(name);
  BuiltSet<NonFungibleIdType> get values => _$values;
}

abstract class _$NonFungibleIdTypeMixin {
  // ignore: non_constant_identifier_names
  _$NonFungibleIdTypeMeta get NonFungibleIdType =>
      const _$NonFungibleIdTypeMeta();
}

Serializer<NonFungibleIdType> _$nonFungibleIdTypeSerializer =
    new _$NonFungibleIdTypeSerializer();

class _$NonFungibleIdTypeSerializer
    implements PrimitiveSerializer<NonFungibleIdType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'String',
    'integer': 'Integer',
    'bytes': 'Bytes',
    'ruid': 'Ruid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'String': 'string',
    'Integer': 'integer',
    'Bytes': 'bytes',
    'Ruid': 'ruid',
  };

  @override
  final Iterable<Type> types = const <Type>[NonFungibleIdType];
  @override
  final String wireName = 'NonFungibleIdType';

  @override
  Object serialize(Serializers serializers, NonFungibleIdType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NonFungibleIdType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NonFungibleIdType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
