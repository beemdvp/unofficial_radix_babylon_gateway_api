//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_hash_ecdsa_secp256k1.g.dart';

/// PublicKeyHashEcdsaSecp256k1
///
/// Properties:
/// * [keyHashType] 
/// * [hashHex] - Hex-encoded SHA-256 hash.
@BuiltValue()
abstract class PublicKeyHashEcdsaSecp256k1 implements PublicKeyHash, Built<PublicKeyHashEcdsaSecp256k1, PublicKeyHashEcdsaSecp256k1Builder> {
  /// Hex-encoded SHA-256 hash.
  @BuiltValueField(wireName: r'hash_hex')
  String get hashHex;

  PublicKeyHashEcdsaSecp256k1._();

  factory PublicKeyHashEcdsaSecp256k1([void updates(PublicKeyHashEcdsaSecp256k1Builder b)]) = _$PublicKeyHashEcdsaSecp256k1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicKeyHashEcdsaSecp256k1Builder b) => b..keyHashType=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicKeyHashEcdsaSecp256k1> get serializer => _$PublicKeyHashEcdsaSecp256k1Serializer();
}

class _$PublicKeyHashEcdsaSecp256k1Serializer implements PrimitiveSerializer<PublicKeyHashEcdsaSecp256k1> {
  @override
  final Iterable<Type> types = const [PublicKeyHashEcdsaSecp256k1, _$PublicKeyHashEcdsaSecp256k1];

  @override
  final String wireName = r'PublicKeyHashEcdsaSecp256k1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicKeyHashEcdsaSecp256k1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hash_hex';
    yield serializers.serialize(
      object.hashHex,
      specifiedType: const FullType(String),
    );
    yield r'key_hash_type';
    yield serializers.serialize(
      object.keyHashType,
      specifiedType: const FullType(PublicKeyHashType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicKeyHashEcdsaSecp256k1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicKeyHashEcdsaSecp256k1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hash_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hashHex = valueDes;
          break;
        case r'key_hash_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicKeyHashType),
          ) as PublicKeyHashType;
          result.keyHashType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicKeyHashEcdsaSecp256k1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicKeyHashEcdsaSecp256k1Builder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

