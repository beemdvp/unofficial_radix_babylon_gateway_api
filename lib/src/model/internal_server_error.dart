//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_server_error.g.dart';

/// InternalServerError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
/// * [exception] - Gives an error type which occurred within the Gateway API when serving the request.
/// * [cause] - Gives a human readable message - likely just a trace ID for reporting the error.
@BuiltValue()
abstract class InternalServerError implements GatewayError, Built<InternalServerError, InternalServerErrorBuilder> {
  /// Gives an error type which occurred within the Gateway API when serving the request.
  @BuiltValueField(wireName: r'exception')
  String get exception;

  /// Gives a human readable message - likely just a trace ID for reporting the error.
  @BuiltValueField(wireName: r'cause')
  String get cause;

  InternalServerError._();

  factory InternalServerError([void updates(InternalServerErrorBuilder b)]) = _$InternalServerError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalServerErrorBuilder b) => b..type=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalServerError> get serializer => _$InternalServerErrorSerializer();
}

class _$InternalServerErrorSerializer implements PrimitiveSerializer<InternalServerError> {
  @override
  final Iterable<Type> types = const [InternalServerError, _$InternalServerError];

  @override
  final String wireName = r'InternalServerError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalServerError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'exception';
    yield serializers.serialize(
      object.exception,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'cause';
    yield serializers.serialize(
      object.cause,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalServerError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalServerErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exception':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exception = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'cause':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cause = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalServerError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalServerErrorBuilder();
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

