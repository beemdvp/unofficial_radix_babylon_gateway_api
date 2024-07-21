//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_submit_request.g.dart';

/// TransactionSubmitRequest
///
/// Properties:
/// * [notarizedTransactionHex] - Hex-encoded notarized transaction payload which can be submitted.
@BuiltValue()
abstract class TransactionSubmitRequest implements Built<TransactionSubmitRequest, TransactionSubmitRequestBuilder> {
  /// Hex-encoded notarized transaction payload which can be submitted.
  @BuiltValueField(wireName: r'notarized_transaction_hex')
  String get notarizedTransactionHex;

  TransactionSubmitRequest._();

  factory TransactionSubmitRequest([void updates(TransactionSubmitRequestBuilder b)]) = _$TransactionSubmitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionSubmitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionSubmitRequest> get serializer => _$TransactionSubmitRequestSerializer();
}

class _$TransactionSubmitRequestSerializer implements PrimitiveSerializer<TransactionSubmitRequest> {
  @override
  final Iterable<Type> types = const [TransactionSubmitRequest, _$TransactionSubmitRequest];

  @override
  final String wireName = r'TransactionSubmitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionSubmitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notarized_transaction_hex';
    yield serializers.serialize(
      object.notarizedTransactionHex,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionSubmitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionSubmitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notarized_transaction_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notarizedTransactionHex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionSubmitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionSubmitRequestBuilder();
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

