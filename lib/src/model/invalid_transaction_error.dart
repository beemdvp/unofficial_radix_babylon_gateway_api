//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invalid_transaction_error.g.dart';

/// InvalidTransactionError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
@BuiltValue()
abstract class InvalidTransactionError implements GatewayError, Built<InvalidTransactionError, InvalidTransactionErrorBuilder> {
  InvalidTransactionError._();

  factory InvalidTransactionError([void updates(InvalidTransactionErrorBuilder b)]) = _$InvalidTransactionError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvalidTransactionErrorBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvalidTransactionError> get serializer => _$InvalidTransactionErrorSerializer();
}

class _$InvalidTransactionErrorSerializer implements PrimitiveSerializer<InvalidTransactionError> {
  @override
  final Iterable<Type> types = const [InvalidTransactionError, _$InvalidTransactionError];

  @override
  final String wireName = r'InvalidTransactionError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvalidTransactionError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvalidTransactionError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvalidTransactionErrorBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvalidTransactionError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidTransactionErrorBuilder();
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

