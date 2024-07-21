//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/validation_errors_at_path.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invalid_request_error.g.dart';

/// InvalidRequestError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
/// * [validationErrors] - One or more validation errors which occurred when validating the request.
@BuiltValue()
abstract class InvalidRequestError implements GatewayError, Built<InvalidRequestError, InvalidRequestErrorBuilder> {
  /// One or more validation errors which occurred when validating the request.
  @BuiltValueField(wireName: r'validation_errors')
  BuiltList<ValidationErrorsAtPath> get validationErrors;

  InvalidRequestError._();

  factory InvalidRequestError([void updates(InvalidRequestErrorBuilder b)]) = _$InvalidRequestError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvalidRequestErrorBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvalidRequestError> get serializer => _$InvalidRequestErrorSerializer();
}

class _$InvalidRequestErrorSerializer implements PrimitiveSerializer<InvalidRequestError> {
  @override
  final Iterable<Type> types = const [InvalidRequestError, _$InvalidRequestError];

  @override
  final String wireName = r'InvalidRequestError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvalidRequestError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'validation_errors';
    yield serializers.serialize(
      object.validationErrors,
      specifiedType: const FullType(BuiltList, [FullType(ValidationErrorsAtPath)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvalidRequestError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvalidRequestErrorBuilder result,
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
        case r'validation_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ValidationErrorsAtPath)]),
          ) as BuiltList<ValidationErrorsAtPath>;
          result.validationErrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvalidRequestError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidRequestErrorBuilder();
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

