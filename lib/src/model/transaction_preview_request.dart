//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_preview_request_flags.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_preview_request.g.dart';

/// TransactionPreviewRequest
///
/// Properties:
/// * [manifest] - A text-representation of a transaction manifest
/// * [blobsHex] - An array of hex-encoded blob data (optional)
/// * [startEpochInclusive] - An integer between `0` and `10^10`, marking the epoch at which the transaction starts being valid
/// * [endEpochExclusive] - An integer between `0` and `10^10`, marking the epoch at which the transaction is no longer valid
/// * [notaryPublicKey]
/// * [notaryIsSignatory] - Whether the notary should count as a signatory (optional, default false)
/// * [tipPercentage] - An integer between `0` and `65535`, giving the validator tip as a percentage amount. A value of `1` corresponds to 1% of the fee.
/// * [nonce] - A decimal-string-encoded integer between `0` and `2^32 - 1`, used to ensure the transaction intent is unique.
/// * [signerPublicKeys] - A list of public keys to be used as transaction signers
/// * [flags]
@BuiltValue()
abstract class TransactionPreviewRequest
    implements
        Built<TransactionPreviewRequest, TransactionPreviewRequestBuilder> {
  /// A text-representation of a transaction manifest
  @BuiltValueField(wireName: r'manifest')
  String get manifest;

  /// An array of hex-encoded blob data (optional)
  @BuiltValueField(wireName: r'blobs_hex')
  BuiltList<String>? get blobsHex;

  /// An integer between `0` and `10^10`, marking the epoch at which the transaction starts being valid
  @BuiltValueField(wireName: r'start_epoch_inclusive')
  int get startEpochInclusive;

  /// An integer between `0` and `10^10`, marking the epoch at which the transaction is no longer valid
  @BuiltValueField(wireName: r'end_epoch_exclusive')
  int get endEpochExclusive;

  @BuiltValueField(wireName: r'notary_public_key')
  PublicKey? get notaryPublicKey;

  /// Whether the notary should count as a signatory (optional, default false)
  @BuiltValueField(wireName: r'notary_is_signatory')
  bool? get notaryIsSignatory;

  /// An integer between `0` and `65535`, giving the validator tip as a percentage amount. A value of `1` corresponds to 1% of the fee.
  @BuiltValueField(wireName: r'tip_percentage')
  int get tipPercentage;

  /// A decimal-string-encoded integer between `0` and `2^32 - 1`, used to ensure the transaction intent is unique.
  @BuiltValueField(wireName: r'nonce')
  int get nonce;

  /// A list of public keys to be used as transaction signers
  @BuiltValueField(wireName: r'signer_public_keys')
  BuiltList<PublicKey> get signerPublicKeys;

  @BuiltValueField(wireName: r'flags')
  TransactionPreviewRequestFlags get flags;

  TransactionPreviewRequest._();

  factory TransactionPreviewRequest(
          [void updates(TransactionPreviewRequestBuilder b)]) =
      _$TransactionPreviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPreviewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPreviewRequest> get serializer =>
      _$TransactionPreviewRequestSerializer();
}

class _$TransactionPreviewRequestSerializer
    implements PrimitiveSerializer<TransactionPreviewRequest> {
  @override
  final Iterable<Type> types = const [
    TransactionPreviewRequest,
    _$TransactionPreviewRequest
  ];

  @override
  final String wireName = r'TransactionPreviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPreviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'manifest';
    yield serializers.serialize(
      object.manifest,
      specifiedType: const FullType(String),
    );
    if (object.blobsHex != null) {
      yield r'blobs_hex';
      yield serializers.serialize(
        object.blobsHex,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'start_epoch_inclusive';
    yield serializers.serialize(
      object.startEpochInclusive,
      specifiedType: const FullType(int),
    );
    yield r'end_epoch_exclusive';
    yield serializers.serialize(
      object.endEpochExclusive,
      specifiedType: const FullType(int),
    );
    if (object.notaryPublicKey != null) {
      yield r'notary_public_key';
      yield serializers.serialize(
        object.notaryPublicKey,
        specifiedType: const FullType(PublicKey),
      );
    }
    if (object.notaryIsSignatory != null) {
      yield r'notary_is_signatory';
      yield serializers.serialize(
        object.notaryIsSignatory,
        specifiedType: const FullType(bool),
      );
    }
    yield r'tip_percentage';
    yield serializers.serialize(
      object.tipPercentage,
      specifiedType: const FullType(int),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(int),
    );
    yield r'signer_public_keys';
    yield serializers.serialize(
      object.signerPublicKeys,
      specifiedType: const FullType(BuiltList, [FullType(PublicKey)]),
    );
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(TransactionPreviewRequestFlags),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionPreviewRequest object, {
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
    required TransactionPreviewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'manifest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifest = valueDes;
          break;
        case r'blobs_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blobsHex.replace(valueDes);
          break;
        case r'start_epoch_inclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startEpochInclusive = valueDes;
          break;
        case r'end_epoch_exclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endEpochExclusive = valueDes;
          break;
        case r'notary_public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicKey),
          ) as PublicKey;
          result.notaryPublicKey = valueDes;
          break;
        case r'notary_is_signatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notaryIsSignatory = valueDes;
          break;
        case r'tip_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tipPercentage = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nonce = valueDes;
          break;
        case r'signer_public_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PublicKey)]),
          ) as BuiltList<PublicKey>;
          result.signerPublicKeys.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionPreviewRequestFlags),
          ) as TransactionPreviewRequestFlags;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionPreviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPreviewRequestBuilder();
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
