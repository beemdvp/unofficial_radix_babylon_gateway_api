//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_not_found_error.g.dart';

/// EntityNotFoundError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
/// * [address] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class EntityNotFoundError implements GatewayError, Built<EntityNotFoundError, EntityNotFoundErrorBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  EntityNotFoundError._();

  factory EntityNotFoundError([void updates(EntityNotFoundErrorBuilder b)]) = _$EntityNotFoundError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityNotFoundErrorBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityNotFoundError> get serializer => _$EntityNotFoundErrorSerializer();
}

class _$EntityNotFoundErrorSerializer implements PrimitiveSerializer<EntityNotFoundError> {
  @override
  final Iterable<Type> types = const [EntityNotFoundError, _$EntityNotFoundError];

  @override
  final String wireName = r'EntityNotFoundError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityNotFoundError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityNotFoundError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntityNotFoundErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityNotFoundError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityNotFoundErrorBuilder();
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

