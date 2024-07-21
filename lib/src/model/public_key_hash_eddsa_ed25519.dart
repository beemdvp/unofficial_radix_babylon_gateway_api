//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_hash_eddsa_ed25519.g.dart';

/// PublicKeyHashEddsaEd25519
///
/// Properties:
/// * [keyHashType]
/// * [hashHex] - Hex-encoded SHA-256 hash.
@BuiltValue()
abstract class PublicKeyHashEddsaEd25519
    implements
        PublicKeyHash,
        Built<PublicKeyHashEddsaEd25519, PublicKeyHashEddsaEd25519Builder> {
  /// Hex-encoded SHA-256 hash.
  @BuiltValueField(wireName: r'hash_hex')
  String get hashHex;

  PublicKeyHashEddsaEd25519._();

  factory PublicKeyHashEddsaEd25519(
          [void updates(PublicKeyHashEddsaEd25519Builder b)]) =
      _$PublicKeyHashEddsaEd25519;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicKeyHashEddsaEd25519Builder b) =>
      b..keyHashType = PublicKeyHashType.eddsaEd25519;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicKeyHashEddsaEd25519> get serializer =>
      _$PublicKeyHashEddsaEd25519Serializer();
}

class _$PublicKeyHashEddsaEd25519Serializer
    implements PrimitiveSerializer<PublicKeyHashEddsaEd25519> {
  @override
  final Iterable<Type> types = const [
    PublicKeyHashEddsaEd25519,
    _$PublicKeyHashEddsaEd25519
  ];

  @override
  final String wireName = r'PublicKeyHashEddsaEd25519';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicKeyHashEddsaEd25519 object, {
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
    PublicKeyHashEddsaEd25519 object, {
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
    required PublicKeyHashEddsaEd25519Builder result,
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
  PublicKeyHashEddsaEd25519 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicKeyHashEddsaEd25519Builder();
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
