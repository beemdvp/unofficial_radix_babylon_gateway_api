//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_details_opt_ins.g.dart';

/// TransactionDetailsOptIns
///
/// Properties:
/// * [rawHex] - if set to `true`, raw transaction hex is returned.
/// * [receiptStateChanges] - if set to `true`, state changes inside receipt object are returned.
/// * [receiptFeeSummary] - if set to `true`, fee summary inside receipt object is returned.
/// * [receiptFeeSource] - if set to `true`, fee source inside receipt object is returned.
/// * [receiptFeeDestination] - if set to `true`, fee destination inside receipt object is returned.
/// * [receiptCostingParameters] - if set to `true`, costing parameters inside receipt object is returned.
/// * [receiptEvents] - if set to `true`, events inside receipt object is returned.
/// * [receiptOutput] - (true by default) if set to `true`, transaction receipt output is returned.
/// * [affectedGlobalEntities] - if set to `true`, all affected global entities by given transaction are returned.
/// * [manifestInstructions] - if set to `true`, manifest instructions for user transactions are returned.
/// * [balanceChanges] - if set to `true`, returns the fungible and non-fungible balance changes.  **Warning!** This opt-in might be missing for recently committed transactions, in that case a `null` value will be returned. Retry the request until non-null value is returned. 
@BuiltValue()
abstract class TransactionDetailsOptIns implements Built<TransactionDetailsOptIns, TransactionDetailsOptInsBuilder> {
  /// if set to `true`, raw transaction hex is returned.
  @BuiltValueField(wireName: r'raw_hex')
  bool? get rawHex;

  /// if set to `true`, state changes inside receipt object are returned.
  @BuiltValueField(wireName: r'receipt_state_changes')
  bool? get receiptStateChanges;

  /// if set to `true`, fee summary inside receipt object is returned.
  @BuiltValueField(wireName: r'receipt_fee_summary')
  bool? get receiptFeeSummary;

  /// if set to `true`, fee source inside receipt object is returned.
  @BuiltValueField(wireName: r'receipt_fee_source')
  bool? get receiptFeeSource;

  /// if set to `true`, fee destination inside receipt object is returned.
  @BuiltValueField(wireName: r'receipt_fee_destination')
  bool? get receiptFeeDestination;

  /// if set to `true`, costing parameters inside receipt object is returned.
  @BuiltValueField(wireName: r'receipt_costing_parameters')
  bool? get receiptCostingParameters;

  /// if set to `true`, events inside receipt object is returned.
  @BuiltValueField(wireName: r'receipt_events')
  bool? get receiptEvents;

  /// (true by default) if set to `true`, transaction receipt output is returned.
  @BuiltValueField(wireName: r'receipt_output')
  bool? get receiptOutput;

  /// if set to `true`, all affected global entities by given transaction are returned.
  @BuiltValueField(wireName: r'affected_global_entities')
  bool? get affectedGlobalEntities;

  /// if set to `true`, manifest instructions for user transactions are returned.
  @BuiltValueField(wireName: r'manifest_instructions')
  bool? get manifestInstructions;

  /// if set to `true`, returns the fungible and non-fungible balance changes.  **Warning!** This opt-in might be missing for recently committed transactions, in that case a `null` value will be returned. Retry the request until non-null value is returned. 
  @BuiltValueField(wireName: r'balance_changes')
  bool? get balanceChanges;

  TransactionDetailsOptIns._();

  factory TransactionDetailsOptIns([void updates(TransactionDetailsOptInsBuilder b)]) = _$TransactionDetailsOptIns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionDetailsOptInsBuilder b) => b
      ..rawHex = false
      ..receiptStateChanges = false
      ..receiptFeeSummary = false
      ..receiptFeeSource = false
      ..receiptFeeDestination = false
      ..receiptCostingParameters = false
      ..receiptEvents = false
      ..receiptOutput = true
      ..affectedGlobalEntities = false
      ..manifestInstructions = false
      ..balanceChanges = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionDetailsOptIns> get serializer => _$TransactionDetailsOptInsSerializer();
}

class _$TransactionDetailsOptInsSerializer implements PrimitiveSerializer<TransactionDetailsOptIns> {
  @override
  final Iterable<Type> types = const [TransactionDetailsOptIns, _$TransactionDetailsOptIns];

  @override
  final String wireName = r'TransactionDetailsOptIns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionDetailsOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rawHex != null) {
      yield r'raw_hex';
      yield serializers.serialize(
        object.rawHex,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receiptStateChanges != null) {
      yield r'receipt_state_changes';
      yield serializers.serialize(
        object.receiptStateChanges,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receiptFeeSummary != null) {
      yield r'receipt_fee_summary';
      yield serializers.serialize(
        object.receiptFeeSummary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receiptFeeSource != null) {
      yield r'receipt_fee_source';
      yield serializers.serialize(
        object.receiptFeeSource,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receiptFeeDestination != null) {
      yield r'receipt_fee_destination';
      yield serializers.serialize(
        object.receiptFeeDestination,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receiptCostingParameters != null) {
      yield r'receipt_costing_parameters';
      yield serializers.serialize(
        object.receiptCostingParameters,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receiptEvents != null) {
      yield r'receipt_events';
      yield serializers.serialize(
        object.receiptEvents,
        specifiedType: const FullType(bool),
      );
    }
    if (object.receiptOutput != null) {
      yield r'receipt_output';
      yield serializers.serialize(
        object.receiptOutput,
        specifiedType: const FullType(bool),
      );
    }
    if (object.affectedGlobalEntities != null) {
      yield r'affected_global_entities';
      yield serializers.serialize(
        object.affectedGlobalEntities,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manifestInstructions != null) {
      yield r'manifest_instructions';
      yield serializers.serialize(
        object.manifestInstructions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.balanceChanges != null) {
      yield r'balance_changes';
      yield serializers.serialize(
        object.balanceChanges,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionDetailsOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionDetailsOptInsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'raw_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rawHex = valueDes;
          break;
        case r'receipt_state_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptStateChanges = valueDes;
          break;
        case r'receipt_fee_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptFeeSummary = valueDes;
          break;
        case r'receipt_fee_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptFeeSource = valueDes;
          break;
        case r'receipt_fee_destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptFeeDestination = valueDes;
          break;
        case r'receipt_costing_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptCostingParameters = valueDes;
          break;
        case r'receipt_events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptEvents = valueDes;
          break;
        case r'receipt_output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.receiptOutput = valueDes;
          break;
        case r'affected_global_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.affectedGlobalEntities = valueDes;
          break;
        case r'manifest_instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manifestInstructions = valueDes;
          break;
        case r'balance_changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.balanceChanges = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionDetailsOptIns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionDetailsOptInsBuilder();
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

