//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_data_request_key_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_data_request.g.dart';

/// StateKeyValueStoreDataRequest
///
/// Properties:
/// * [atLedgerState] 
/// * [keyValueStoreAddress] - Bech32m-encoded human readable version of the address.
/// * [keys] - limited to max 100 items.
@BuiltValue()
abstract class StateKeyValueStoreDataRequest implements AtLedgerStateMixin, Built<StateKeyValueStoreDataRequest, StateKeyValueStoreDataRequestBuilder> {
  /// limited to max 100 items.
  @BuiltValueField(wireName: r'keys')
  BuiltList<StateKeyValueStoreDataRequestKeyItem> get keys;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'key_value_store_address')
  String get keyValueStoreAddress;

  StateKeyValueStoreDataRequest._();

  factory StateKeyValueStoreDataRequest([void updates(StateKeyValueStoreDataRequestBuilder b)]) = _$StateKeyValueStoreDataRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateKeyValueStoreDataRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreDataRequest> get serializer => _$StateKeyValueStoreDataRequestSerializer();
}

class _$StateKeyValueStoreDataRequestSerializer implements PrimitiveSerializer<StateKeyValueStoreDataRequest> {
  @override
  final Iterable<Type> types = const [StateKeyValueStoreDataRequest, _$StateKeyValueStoreDataRequest];

  @override
  final String wireName = r'StateKeyValueStoreDataRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
    yield r'key_value_store_address';
    yield serializers.serialize(
      object.keyValueStoreAddress,
      specifiedType: const FullType(String),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltList, [FullType(StateKeyValueStoreDataRequestKeyItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateKeyValueStoreDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateKeyValueStoreDataRequestBuilder result,
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
        case r'key_value_store_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyValueStoreAddress = valueDes;
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StateKeyValueStoreDataRequestKeyItem)]),
          ) as BuiltList<StateKeyValueStoreDataRequestKeyItem>;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateKeyValueStoreDataRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateKeyValueStoreDataRequestBuilder();
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

