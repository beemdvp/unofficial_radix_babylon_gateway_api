//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_non_fungible_location_request.g.dart';

/// StateNonFungibleLocationRequest
///
/// Properties:
/// * [atLedgerState] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [nonFungibleIds] - limited to max 100 items.
@BuiltValue()
abstract class StateNonFungibleLocationRequest implements AtLedgerStateMixin, Built<StateNonFungibleLocationRequest, StateNonFungibleLocationRequestBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// limited to max 100 items.
  @BuiltValueField(wireName: r'non_fungible_ids')
  BuiltList<String> get nonFungibleIds;

  StateNonFungibleLocationRequest._();

  factory StateNonFungibleLocationRequest([void updates(StateNonFungibleLocationRequestBuilder b)]) = _$StateNonFungibleLocationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateNonFungibleLocationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateNonFungibleLocationRequest> get serializer => _$StateNonFungibleLocationRequestSerializer();
}

class _$StateNonFungibleLocationRequestSerializer implements PrimitiveSerializer<StateNonFungibleLocationRequest> {
  @override
  final Iterable<Type> types = const [StateNonFungibleLocationRequest, _$StateNonFungibleLocationRequest];

  @override
  final String wireName = r'StateNonFungibleLocationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateNonFungibleLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'non_fungible_ids';
    yield serializers.serialize(
      object.nonFungibleIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateNonFungibleLocationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateNonFungibleLocationRequestBuilder result,
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
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'non_fungible_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nonFungibleIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateNonFungibleLocationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateNonFungibleLocationRequestBuilder();
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

