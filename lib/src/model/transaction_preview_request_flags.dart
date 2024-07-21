//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_preview_request_flags.g.dart';

/// TransactionPreviewRequestFlags
///
/// Properties:
/// * [useFreeCredit]
/// * [assumeAllSignatureProofs]
/// * [skipEpochCheck]
@BuiltValue()
abstract class TransactionPreviewRequestFlags
    implements
        Built<TransactionPreviewRequestFlags,
            TransactionPreviewRequestFlagsBuilder> {
  @BuiltValueField(wireName: r'use_free_credit')
  bool get useFreeCredit;

  @BuiltValueField(wireName: r'assume_all_signature_proofs')
  bool get assumeAllSignatureProofs;

  @BuiltValueField(wireName: r'skip_epoch_check')
  bool get skipEpochCheck;

  TransactionPreviewRequestFlags._();

  factory TransactionPreviewRequestFlags(
          [void updates(TransactionPreviewRequestFlagsBuilder b)]) =
      _$TransactionPreviewRequestFlags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPreviewRequestFlagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPreviewRequestFlags> get serializer =>
      _$TransactionPreviewRequestFlagsSerializer();
}

class _$TransactionPreviewRequestFlagsSerializer
    implements PrimitiveSerializer<TransactionPreviewRequestFlags> {
  @override
  final Iterable<Type> types = const [
    TransactionPreviewRequestFlags,
    _$TransactionPreviewRequestFlags
  ];

  @override
  final String wireName = r'TransactionPreviewRequestFlags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPreviewRequestFlags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'use_free_credit';
    yield serializers.serialize(
      object.useFreeCredit,
      specifiedType: const FullType(bool),
    );
    yield r'assume_all_signature_proofs';
    yield serializers.serialize(
      object.assumeAllSignatureProofs,
      specifiedType: const FullType(bool),
    );
    yield r'skip_epoch_check';
    yield serializers.serialize(
      object.skipEpochCheck,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionPreviewRequestFlags object, {
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
    required TransactionPreviewRequestFlagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'use_free_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useFreeCredit = valueDes;
          break;
        case r'assume_all_signature_proofs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.assumeAllSignatureProofs = valueDes;
          break;
        case r'skip_epoch_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipEpochCheck = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionPreviewRequestFlags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPreviewRequestFlagsBuilder();
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
