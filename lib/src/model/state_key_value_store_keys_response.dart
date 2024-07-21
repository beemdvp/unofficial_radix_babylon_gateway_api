//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_keys_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_keys_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_keys_response.g.dart';

/// StateKeyValueStoreKeysResponse
///
/// Properties:
/// * [ledgerState]
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
/// * [keyValueStoreAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateKeyValueStoreKeysResponse
    implements
        LedgerStateMixin,
        StateKeyValueStoreKeysCollection,
        Built<StateKeyValueStoreKeysResponse,
            StateKeyValueStoreKeysResponseBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'key_value_store_address')
  String get keyValueStoreAddress;

  StateKeyValueStoreKeysResponse._();

  factory StateKeyValueStoreKeysResponse(
          [void updates(StateKeyValueStoreKeysResponseBuilder b)]) =
      _$StateKeyValueStoreKeysResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateKeyValueStoreKeysResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreKeysResponse> get serializer =>
      _$StateKeyValueStoreKeysResponseSerializer();
}

class _$StateKeyValueStoreKeysResponseSerializer
    implements PrimitiveSerializer<StateKeyValueStoreKeysResponse> {
  @override
  final Iterable<Type> types = const [
    StateKeyValueStoreKeysResponse,
    _$StateKeyValueStoreKeysResponse
  ];

  @override
  final String wireName = r'StateKeyValueStoreKeysResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreKeysResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'key_value_store_address';
    yield serializers.serialize(
      object.keyValueStoreAddress,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(
          BuiltList, [FullType(StateKeyValueStoreKeysResponseItem)]),
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
    StateKeyValueStoreKeysResponse object, {
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
    required StateKeyValueStoreKeysResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        case r'key_value_store_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyValueStoreAddress = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(StateKeyValueStoreKeysResponseItem)]),
          ) as BuiltList<StateKeyValueStoreKeysResponseItem>;
          result.items.replace(valueDes);
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
  StateKeyValueStoreKeysResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateKeyValueStoreKeysResponseBuilder();
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
