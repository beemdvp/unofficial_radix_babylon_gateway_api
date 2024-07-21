//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_not_found_error.g.dart';

/// TransactionNotFoundError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
/// * [intentHash] - Bech32m-encoded hash.
@BuiltValue()
abstract class TransactionNotFoundError
    implements
        GatewayError,
        Built<TransactionNotFoundError, TransactionNotFoundErrorBuilder> {
  /// Bech32m-encoded hash.
  @BuiltValueField(wireName: r'intent_hash')
  String get intentHash;

  TransactionNotFoundError._();

  factory TransactionNotFoundError(
          [void updates(TransactionNotFoundErrorBuilder b)]) =
      _$TransactionNotFoundError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionNotFoundErrorBuilder b) =>
      b..type = b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionNotFoundError> get serializer =>
      _$TransactionNotFoundErrorSerializer();
}

class _$TransactionNotFoundErrorSerializer
    implements PrimitiveSerializer<TransactionNotFoundError> {
  @override
  final Iterable<Type> types = const [
    TransactionNotFoundError,
    _$TransactionNotFoundError
  ];

  @override
  final String wireName = r'TransactionNotFoundError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionNotFoundError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'intent_hash';
    yield serializers.serialize(
      object.intentHash,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionNotFoundError object, {
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
    required TransactionNotFoundErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'intent_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.intentHash = valueDes;
          break;
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
  TransactionNotFoundError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionNotFoundErrorBuilder();
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
