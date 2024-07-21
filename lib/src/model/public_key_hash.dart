//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_ecdsa_secp256k1.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_eddsa_ed25519.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_hash.g.dart';

/// PublicKeyHash
///
/// Properties:
/// * [keyHashType]
@BuiltValue(instantiable: false)
abstract class PublicKeyHash {
  @BuiltValueField(wireName: r'key_hash_type')
  PublicKeyHashType get keyHashType;
  // enum keyHashTypeEnum {  EcdsaSecp256k1,  EddsaEd25519,  };

  static const String discriminatorFieldName = r'key_hash_type';

  static const Map<String, Type> discriminatorMapping = {
    r'EcdsaSecp256k1': PublicKeyHashEcdsaSecp256k1,
    r'EddsaEd25519': PublicKeyHashEddsaEd25519,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicKeyHash> get serializer =>
      _$PublicKeyHashSerializer();
}

extension PublicKeyHashDiscriminatorExt on PublicKeyHash {
  String? get discriminatorValue {
    if (this is PublicKeyHashEcdsaSecp256k1) {
      return r'EcdsaSecp256k1';
    }
    if (this is PublicKeyHashEddsaEd25519) {
      return r'EddsaEd25519';
    }
    return null;
  }
}

extension PublicKeyHashBuilderDiscriminatorExt on PublicKeyHashBuilder {
  String? get discriminatorValue {
    if (this is PublicKeyHashEcdsaSecp256k1Builder) {
      return r'EcdsaSecp256k1';
    }
    if (this is PublicKeyHashEddsaEd25519Builder) {
      return r'EddsaEd25519';
    }
    return null;
  }
}

class _$PublicKeyHashSerializer implements PrimitiveSerializer<PublicKeyHash> {
  @override
  final Iterable<Type> types = const [PublicKeyHash];

  @override
  final String wireName = r'PublicKeyHash';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicKeyHash object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key_hash_type';
    yield serializers.serialize(
      object.keyHashType,
      specifiedType: const FullType(PublicKeyHashType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicKeyHash object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is PublicKeyHashEcdsaSecp256k1) {
      return serializers.serialize(object,
          specifiedType: FullType(PublicKeyHashEcdsaSecp256k1))!;
    }
    if (object is PublicKeyHashEddsaEd25519) {
      return serializers.serialize(object,
          specifiedType: FullType(PublicKeyHashEddsaEd25519))!;
    }
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  PublicKeyHash deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(PublicKeyHash.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'EcdsaSecp256k1':
        return serializers.deserialize(serialized,
                specifiedType: FullType(PublicKeyHashEcdsaSecp256k1))
            as PublicKeyHashEcdsaSecp256k1;
      case r'EddsaEd25519':
        return serializers.deserialize(serialized,
                specifiedType: FullType(PublicKeyHashEddsaEd25519))
            as PublicKeyHashEddsaEd25519;
      default:
        return serializers.deserialize(serialized,
            specifiedType: FullType($PublicKeyHash)) as $PublicKeyHash;
    }
  }
}

/// a concrete implementation of [PublicKeyHash], since [PublicKeyHash] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PublicKeyHash
    implements PublicKeyHash, Built<$PublicKeyHash, $PublicKeyHashBuilder> {
  $PublicKeyHash._();

  factory $PublicKeyHash([void Function($PublicKeyHashBuilder)? updates]) =
      _$$PublicKeyHash;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PublicKeyHashBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PublicKeyHash> get serializer =>
      _$$PublicKeyHashSerializer();
}

class _$$PublicKeyHashSerializer
    implements PrimitiveSerializer<$PublicKeyHash> {
  @override
  final Iterable<Type> types = const [$PublicKeyHash, _$$PublicKeyHash];

  @override
  final String wireName = r'$PublicKeyHash';

  @override
  Object serialize(
    Serializers serializers,
    $PublicKeyHash object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(PublicKeyHash))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicKeyHashBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $PublicKeyHash deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PublicKeyHashBuilder();
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
