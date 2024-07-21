//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_details_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_committed_details_request.g.dart';

/// TransactionCommittedDetailsRequest
///
/// Properties:
/// * [atLedgerState] 
/// * [intentHash] - Bech32m-encoded hash.
/// * [optIns] 
@BuiltValue()
abstract class TransactionCommittedDetailsRequest implements AtLedgerStateMixin, Built<TransactionCommittedDetailsRequest, TransactionCommittedDetailsRequestBuilder> {
  @BuiltValueField(wireName: r'opt_ins')
  TransactionDetailsOptIns? get optIns;

  /// Bech32m-encoded hash.
  @BuiltValueField(wireName: r'intent_hash')
  String get intentHash;

  TransactionCommittedDetailsRequest._();

  factory TransactionCommittedDetailsRequest([void updates(TransactionCommittedDetailsRequestBuilder b)]) = _$TransactionCommittedDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionCommittedDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionCommittedDetailsRequest> get serializer => _$TransactionCommittedDetailsRequestSerializer();
}

class _$TransactionCommittedDetailsRequestSerializer implements PrimitiveSerializer<TransactionCommittedDetailsRequest> {
  @override
  final Iterable<Type> types = const [TransactionCommittedDetailsRequest, _$TransactionCommittedDetailsRequest];

  @override
  final String wireName = r'TransactionCommittedDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionCommittedDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'intent_hash';
    yield serializers.serialize(
      object.intentHash,
      specifiedType: const FullType(String),
    );
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    if (object.optIns != null) {
      yield r'opt_ins';
      yield serializers.serialize(
        object.optIns,
        specifiedType: const FullType(TransactionDetailsOptIns),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionCommittedDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionCommittedDetailsRequestBuilder result,
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
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
        case r'opt_ins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionDetailsOptIns),
          ) as TransactionDetailsOptIns;
          result.optIns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionCommittedDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionCommittedDetailsRequestBuilder();
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

