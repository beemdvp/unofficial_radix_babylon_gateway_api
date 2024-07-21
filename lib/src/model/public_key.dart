//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key_eddsa_ed25519.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_ecdsa_secp256k1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key.g.dart';

/// PublicKey
///
/// Properties:
/// * [keyType] 
@BuiltValue(instantiable: false)
abstract class PublicKey  {
  @BuiltValueField(wireName: r'key_type')
  PublicKeyType get keyType;
  // enum keyTypeEnum {  EcdsaSecp256k1,  EddsaEd25519,  };

  static const String discriminatorFieldName = r'key_type';

  static const Map<String, Type> discriminatorMapping = {
    r'EcdsaSecp256k1': PublicKeyEcdsaSecp256k1,
    r'EddsaEd25519': PublicKeyEddsaEd25519,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicKey> get serializer => _$PublicKeySerializer();
}

extension PublicKeyDiscriminatorExt on PublicKey {
    String? get discriminatorValue {
        if (this is PublicKeyEcdsaSecp256k1) {
            return r'EcdsaSecp256k1';
        }
        if (this is PublicKeyEddsaEd25519) {
            return r'EddsaEd25519';
        }
        return null;
    }
}
extension PublicKeyBuilderDiscriminatorExt on PublicKeyBuilder {
    String? get discriminatorValue {
        if (this is PublicKeyEcdsaSecp256k1Builder) {
            return r'EcdsaSecp256k1';
        }
        if (this is PublicKeyEddsaEd25519Builder) {
            return r'EddsaEd25519';
        }
        return null;
    }
}

class _$PublicKeySerializer implements PrimitiveSerializer<PublicKey> {
  @override
  final Iterable<Type> types = const [PublicKey];

  @override
  final String wireName = r'PublicKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key_type';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(PublicKeyType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is PublicKeyEcdsaSecp256k1) {
      return serializers.serialize(object, specifiedType: FullType(PublicKeyEcdsaSecp256k1))!;
    }
    if (object is PublicKeyEddsaEd25519) {
      return serializers.serialize(object, specifiedType: FullType(PublicKeyEddsaEd25519))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PublicKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PublicKey.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'EcdsaSecp256k1':
        return serializers.deserialize(serialized, specifiedType: FullType(PublicKeyEcdsaSecp256k1)) as PublicKeyEcdsaSecp256k1;
      case r'EddsaEd25519':
        return serializers.deserialize(serialized, specifiedType: FullType(PublicKeyEddsaEd25519)) as PublicKeyEddsaEd25519;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($PublicKey)) as $PublicKey;
    }
  }
}

/// a concrete implementation of [PublicKey], since [PublicKey] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PublicKey implements PublicKey, Built<$PublicKey, $PublicKeyBuilder> {
  $PublicKey._();

  factory $PublicKey([void Function($PublicKeyBuilder)? updates]) = _$$PublicKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PublicKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PublicKey> get serializer => _$$PublicKeySerializer();
}

class _$$PublicKeySerializer implements PrimitiveSerializer<$PublicKey> {
  @override
  final Iterable<Type> types = const [$PublicKey, _$$PublicKey];

  @override
  final String wireName = r'$PublicKey';

  @override
  Object serialize(
    Serializers serializers,
    $PublicKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PublicKey))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicKeyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PublicKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PublicKeyBuilder();
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

