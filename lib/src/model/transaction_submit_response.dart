//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_submit_response.g.dart';

/// TransactionSubmitResponse
///
/// Properties:
/// * [duplicate] - Is true if the transaction is a duplicate of an existing pending transaction.
@BuiltValue()
abstract class TransactionSubmitResponse implements Built<TransactionSubmitResponse, TransactionSubmitResponseBuilder> {
  /// Is true if the transaction is a duplicate of an existing pending transaction.
  @BuiltValueField(wireName: r'duplicate')
  bool get duplicate;

  TransactionSubmitResponse._();

  factory TransactionSubmitResponse([void updates(TransactionSubmitResponseBuilder b)]) = _$TransactionSubmitResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSubmitResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSubmitResponse> get serializer => _$TransactionSubmitResponseSerializer();
}

class _$TransactionSubmitResponseSerializer implements PrimitiveSerializer<TransactionSubmitResponse> {
  @override
  final Iterable<Type> types = const [TransactionSubmitResponse, _$TransactionSubmitResponse];

  @override
  final String wireName = r'TransactionSubmitResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSubmitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duplicate';
    yield serializers.serialize(
      object.duplicate,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionSubmitResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionSubmitResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.duplicate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionSubmitResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionSubmitResponseBuilder();
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

