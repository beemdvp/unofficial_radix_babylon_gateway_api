//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_eddsa_ed25519.g.dart';

/// PublicKeyEddsaEd25519
///
/// Properties:
/// * [keyType] 
/// * [keyHex] - The hex-encoded compressed EdDSA Ed25519 public key (32 bytes)
@BuiltValue()
abstract class PublicKeyEddsaEd25519 implements PublicKey, Built<PublicKeyEddsaEd25519, PublicKeyEddsaEd25519Builder> {
  /// The hex-encoded compressed EdDSA Ed25519 public key (32 bytes)
  @BuiltValueField(wireName: r'key_hex')
  String get keyHex;

  PublicKeyEddsaEd25519._();

  factory PublicKeyEddsaEd25519([void updates(PublicKeyEddsaEd25519Builder b)]) = _$PublicKeyEddsaEd25519;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicKeyEddsaEd25519Builder b) => b..keyType=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicKeyEddsaEd25519> get serializer => _$PublicKeyEddsaEd25519Serializer();
}

class _$PublicKeyEddsaEd25519Serializer implements PrimitiveSerializer<PublicKeyEddsaEd25519> {
  @override
  final Iterable<Type> types = const [PublicKeyEddsaEd25519, _$PublicKeyEddsaEd25519];

  @override
  final String wireName = r'PublicKeyEddsaEd25519';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicKeyEddsaEd25519 object, {
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
    PublicKeyEddsaEd25519 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicKeyEddsaEd25519Builder result,
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
  PublicKeyEddsaEd25519 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicKeyEddsaEd25519Builder();
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

