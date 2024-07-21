//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_ecdsa_secp256k1.g.dart';

/// PublicKeyEcdsaSecp256k1
///
/// Properties:
/// * [keyType]
/// * [keyHex] - The hex-encoded compressed ECDSA Secp256k1 public key (33 bytes)
@BuiltValue()
abstract class PublicKeyEcdsaSecp256k1
    implements
        PublicKey,
        Built<PublicKeyEcdsaSecp256k1, PublicKeyEcdsaSecp256k1Builder> {
  /// The hex-encoded compressed ECDSA Secp256k1 public key (33 bytes)
  @BuiltValueField(wireName: r'key_hex')
  String get keyHex;

  PublicKeyEcdsaSecp256k1._();

  factory PublicKeyEcdsaSecp256k1(
          [void updates(PublicKeyEcdsaSecp256k1Builder b)]) =
      _$PublicKeyEcdsaSecp256k1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicKeyEcdsaSecp256k1Builder b) =>
      b..keyType = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicKeyEcdsaSecp256k1> get serializer =>
      _$PublicKeyEcdsaSecp256k1Serializer();
}

class _$PublicKeyEcdsaSecp256k1Serializer
    implements PrimitiveSerializer<PublicKeyEcdsaSecp256k1> {
  @override
  final Iterable<Type> types = const [
    PublicKeyEcdsaSecp256k1,
    _$PublicKeyEcdsaSecp256k1
  ];

  @override
  final String wireName = r'PublicKeyEcdsaSecp256k1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicKeyEcdsaSecp256k1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key_type';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(PublicKeyType),
    );
    yield r'key_hex';
    yield serializers.serialize(
      object.keyHex,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicKeyEcdsaSecp256k1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicKeyEcdsaSecp256k1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicKeyType),
          ) as PublicKeyType;
          result.keyType = valueDes;
          break;
        case r'key_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyHex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicKeyEcdsaSecp256k1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicKeyEcdsaSecp256k1Builder();
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
