//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status_request.g.dart';

/// TransactionStatusRequest
///
/// Properties:
/// * [intentHash] - Bech32m-encoded hash.
@BuiltValue()
abstract class TransactionStatusRequest
    implements
        Built<TransactionStatusRequest, TransactionStatusRequestBuilder> {
  /// Bech32m-encoded hash.
  @BuiltValueField(wireName: r'intent_hash')
  String get intentHash;

  TransactionStatusRequest._();

  factory TransactionStatusRequest(
          [void updates(TransactionStatusRequestBuilder b)]) =
      _$TransactionStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionStatusRequest> get serializer =>
      _$TransactionStatusRequestSerializer();
}

class _$TransactionStatusRequestSerializer
    implements PrimitiveSerializer<TransactionStatusRequest> {
  @override
  final Iterable<Type> types = const [
    TransactionStatusRequest,
    _$TransactionStatusRequest
  ];

  @override
  final String wireName = r'TransactionStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'intent_hash';
    yield serializers.serialize(
      object.intentHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionStatusRequest object, {
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
    required TransactionStatusRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionStatusRequestBuilder();
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
