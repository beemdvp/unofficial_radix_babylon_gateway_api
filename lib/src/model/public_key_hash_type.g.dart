// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_hash_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublicKeyHashType _$ecdsaSecp256k1 =
    const PublicKeyHashType._('ecdsaSecp256k1');
const PublicKeyHashType _$eddsaEd25519 =
    const PublicKeyHashType._('eddsaEd25519');

PublicKeyHashType _$valueOf(String name) {
  switch (name) {
    case 'ecdsaSecp256k1':
      return _$ecdsaSecp256k1;
    case 'eddsaEd25519':
      return _$eddsaEd25519;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PublicKeyHashType> _$values =
    new BuiltSet<PublicKeyHashType>(const <PublicKeyHashType>[
  _$ecdsaSecp256k1,
  _$eddsaEd25519,
]);

class _$PublicKeyHashTypeMeta {
  const _$PublicKeyHashTypeMeta();
  PublicKeyHashType get ecdsaSecp256k1 => _$ecdsaSecp256k1;
  PublicKeyHashType get eddsaEd25519 => _$eddsaEd25519;
  PublicKeyHashType valueOf(String name) => _$valueOf(name);
  BuiltSet<PublicKeyHashType> get values => _$values;
}

abstract class _$PublicKeyHashTypeMixin {
  // ignore: non_constant_identifier_names
  _$PublicKeyHashTypeMeta get PublicKeyHashType =>
      const _$PublicKeyHashTypeMeta();
}

Serializer<PublicKeyHashType> _$publicKeyHashTypeSerializer =
    new _$PublicKeyHashTypeSerializer();

class _$PublicKeyHashTypeSerializer
    implements PrimitiveSerializer<PublicKeyHashType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ecdsaSecp256k1': 'EcdsaSecp256k1',
    'eddsaEd25519': 'EddsaEd25519',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EcdsaSecp256k1': 'ecdsaSecp256k1',
    'EddsaEd25519': 'eddsaEd25519',
  };

  @override
  final Iterable<Type> types = const <Type>[PublicKeyHashType];
  @override
  final String wireName = 'PublicKeyHashType';

  @override
  Object serialize(Serializers serializers, PublicKeyHashType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublicKeyHashType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicKeyHashType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
