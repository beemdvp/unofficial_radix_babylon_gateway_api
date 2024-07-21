//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungibles_page_request_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/resource_aggregation_level.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_non_fungibles_page_request.g.dart';

/// StateEntityNonFungiblesPageRequest
///
/// Properties:
/// * [atLedgerState]
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [address] - Bech32m-encoded human readable version of the address.
/// * [aggregationLevel]
/// * [optIns]
@BuiltValue()
abstract class StateEntityNonFungiblesPageRequest
    implements
        AtLedgerStateMixin,
        CursorLimitMixin,
        Built<StateEntityNonFungiblesPageRequest,
            StateEntityNonFungiblesPageRequestBuilder> {
  @BuiltValueField(wireName: r'opt_ins')
  StateEntityNonFungiblesPageRequestOptIns? get optIns;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'aggregation_level')
  ResourceAggregationLevel? get aggregationLevel;
  // enum aggregationLevelEnum {  Global,  Vault,  };

  StateEntityNonFungiblesPageRequest._();

  factory StateEntityNonFungiblesPageRequest(
          [void updates(StateEntityNonFungiblesPageRequestBuilder b)]) =
      _$StateEntityNonFungiblesPageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityNonFungiblesPageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityNonFungiblesPageRequest> get serializer =>
      _$StateEntityNonFungiblesPageRequestSerializer();
}

class _$StateEntityNonFungiblesPageRequestSerializer
    implements PrimitiveSerializer<StateEntityNonFungiblesPageRequest> {
  @override
  final Iterable<Type> types = const [
    StateEntityNonFungiblesPageRequest,
    _$StateEntityNonFungiblesPageRequest
  ];

  @override
  final String wireName = r'StateEntityNonFungiblesPageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityNonFungiblesPageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
      );
    }
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
        specifiedType: const FullType(StateEntityNonFungiblesPageRequestOptIns),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.aggregationLevel != null) {
      yield r'aggregation_level';
      yield serializers.serialize(
        object.aggregationLevel,
        specifiedType: const FullType(ResourceAggregationLevel),
      );
    }
    if (object.limitPerPage != null) {
      yield r'limit_per_page';
      yield serializers.serialize(
        object.limitPerPage,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityNonFungiblesPageRequest object, {
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
    required StateEntityNonFungiblesPageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
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
            specifiedType:
                const FullType(StateEntityNonFungiblesPageRequestOptIns),
          ) as StateEntityNonFungiblesPageRequestOptIns;
          result.optIns.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'aggregation_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceAggregationLevel),
          ) as ResourceAggregationLevel;
          result.aggregationLevel = valueDes;
          break;
        case r'limit_per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limitPerPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityNonFungiblesPageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityNonFungiblesPageRequestBuilder();
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
