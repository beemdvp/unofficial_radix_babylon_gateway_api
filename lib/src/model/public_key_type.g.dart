// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublicKeyType _$ecdsaSecp256k1 = const PublicKeyType._('ecdsaSecp256k1');
const PublicKeyType _$eddsaEd25519 = const PublicKeyType._('eddsaEd25519');

PublicKeyType _$valueOf(String name) {
  switch (name) {
    case 'ecdsaSecp256k1':
      return _$ecdsaSecp256k1;
    case 'eddsaEd25519':
      return _$eddsaEd25519;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PublicKeyType> _$values =
    new BuiltSet<PublicKeyType>(const <PublicKeyType>[
  _$ecdsaSecp256k1,
  _$eddsaEd25519,
]);

class _$PublicKeyTypeMeta {
  const _$PublicKeyTypeMeta();
  PublicKeyType get ecdsaSecp256k1 => _$ecdsaSecp256k1;
  PublicKeyType get eddsaEd25519 => _$eddsaEd25519;
  PublicKeyType valueOf(String name) => _$valueOf(name);
  BuiltSet<PublicKeyType> get values => _$values;
}

abstract class _$PublicKeyTypeMixin {
  // ignore: non_constant_identifier_names
  _$PublicKeyTypeMeta get PublicKeyType => const _$PublicKeyTypeMeta();
}

Serializer<PublicKeyType> _$publicKeyTypeSerializer =
    new _$PublicKeyTypeSerializer();

class _$PublicKeyTypeSerializer implements PrimitiveSerializer<PublicKeyType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ecdsaSecp256k1': 'EcdsaSecp256k1',
    'eddsaEd25519': 'EddsaEd25519',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EcdsaSecp256k1': 'ecdsaSecp256k1',
    'EddsaEd25519': 'eddsaEd25519',
  };

  @override
  final Iterable<Type> types = const <Type>[PublicKeyType];
  @override
  final String wireName = 'PublicKeyType';

  @override
  Object serialize(Serializers serializers, PublicKeyType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublicKeyType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicKeyType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
