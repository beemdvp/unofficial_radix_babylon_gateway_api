//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/resource_aggregation_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_opt_ins.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_request.g.dart';

/// StateEntityDetailsRequest
///
/// Properties:
/// * [atLedgerState]
/// * [optIns]
/// * [addresses] - limited to max 100 items.
/// * [aggregationLevel]
@BuiltValue()
abstract class StateEntityDetailsRequest
    implements
        AtLedgerStateMixin,
        Built<StateEntityDetailsRequest, StateEntityDetailsRequestBuilder> {
  @BuiltValueField(wireName: r'opt_ins')
  StateEntityDetailsOptIns? get optIns;

  /// limited to max 100 items.
  @BuiltValueField(wireName: r'addresses')
  BuiltList<String> get addresses;

  @BuiltValueField(wireName: r'aggregation_level')
  ResourceAggregationLevel? get aggregationLevel;
  // enum aggregationLevelEnum {  Global,  Vault,  };

  StateEntityDetailsRequest._();

  factory StateEntityDetailsRequest(
          [void updates(StateEntityDetailsRequestBuilder b)]) =
      _$StateEntityDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsRequest> get serializer =>
      _$StateEntityDetailsRequestSerializer();
}

class _$StateEntityDetailsRequestSerializer
    implements PrimitiveSerializer<StateEntityDetailsRequest> {
  @override
  final Iterable<Type> types = const [
    StateEntityDetailsRequest,
    _$StateEntityDetailsRequest
  ];

  @override
  final String wireName = r'StateEntityDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(StateEntityDetailsOptIns),
      );
    }
    yield r'addresses';
    yield serializers.serialize(
      object.addresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.aggregationLevel != null) {
      yield r'aggregation_level';
      yield serializers.serialize(
        object.aggregationLevel,
        specifiedType: const FullType(ResourceAggregationLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsRequest object, {
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
    required StateEntityDetailsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(StateEntityDetailsOptIns),
          ) as StateEntityDetailsOptIns;
          result.optIns.replace(valueDes);
          break;
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addresses.replace(valueDes);
          break;
        case r'aggregation_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceAggregationLevel),
          ) as ResourceAggregationLevel;
          result.aggregationLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsRequestBuilder();
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
