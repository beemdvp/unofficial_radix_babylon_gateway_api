//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_data_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_data_response.g.dart';

/// StateKeyValueStoreDataResponse
///
/// Properties:
/// * [ledgerState] 
/// * [keyValueStoreAddress] - Bech32m-encoded human readable version of the address.
/// * [entries] 
@BuiltValue()
abstract class StateKeyValueStoreDataResponse implements LedgerStateMixin, Built<StateKeyValueStoreDataResponse, StateKeyValueStoreDataResponseBuilder> {
  @BuiltValueField(wireName: r'entries')
  BuiltList<StateKeyValueStoreDataResponseItem> get entries;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'key_value_store_address')
  String get keyValueStoreAddress;

  StateKeyValueStoreDataResponse._();

  factory StateKeyValueStoreDataResponse([void updates(StateKeyValueStoreDataResponseBuilder b)]) = _$StateKeyValueStoreDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateKeyValueStoreDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreDataResponse> get serializer => _$StateKeyValueStoreDataResponseSerializer();
}

class _$StateKeyValueStoreDataResponseSerializer implements PrimitiveSerializer<StateKeyValueStoreDataResponse> {
  @override
  final Iterable<Type> types = const [StateKeyValueStoreDataResponse, _$StateKeyValueStoreDataResponse];

  @override
  final String wireName = r'StateKeyValueStoreDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key_value_store_address';
    yield serializers.serialize(
      object.keyValueStoreAddress,
      specifiedType: const FullType(String),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(StateKeyValueStoreDataResponseItem)]),
    );
    yield r'ledger_state';
    yield serializers.serialize(
      object.ledgerState,
      specifiedType: const FullType(LedgerState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateKeyValueStoreDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateKeyValueStoreDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key_value_store_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyValueStoreAddress = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StateKeyValueStoreDataResponseItem)]),
          ) as BuiltList<StateKeyValueStoreDataResponseItem>;
          result.entries.replace(valueDes);
          break;
        case r'ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerState),
          ) as LedgerState;
          result.ledgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateKeyValueStoreDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateKeyValueStoreDataResponseBuilder();
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

