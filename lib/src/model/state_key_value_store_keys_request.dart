//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_keys_request.g.dart';

/// StateKeyValueStoreKeysRequest
///
/// Properties:
/// * [atLedgerState]
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [keyValueStoreAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateKeyValueStoreKeysRequest
    implements
        AtLedgerStateMixin,
        CursorLimitMixin,
        Built<StateKeyValueStoreKeysRequest,
            StateKeyValueStoreKeysRequestBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'key_value_store_address')
  String get keyValueStoreAddress;

  StateKeyValueStoreKeysRequest._();

  factory StateKeyValueStoreKeysRequest(
          [void updates(StateKeyValueStoreKeysRequestBuilder b)]) =
      _$StateKeyValueStoreKeysRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateKeyValueStoreKeysRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreKeysRequest> get serializer =>
      _$StateKeyValueStoreKeysRequestSerializer();
}

class _$StateKeyValueStoreKeysRequestSerializer
    implements PrimitiveSerializer<StateKeyValueStoreKeysRequest> {
  @override
  final Iterable<Type> types = const [
    StateKeyValueStoreKeysRequest,
    _$StateKeyValueStoreKeysRequest
  ];

  @override
  final String wireName = r'StateKeyValueStoreKeysRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreKeysRequest object, {
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
    yield r'key_value_store_address';
    yield serializers.serialize(
      object.keyValueStoreAddress,
      specifiedType: const FullType(String),
    );
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
    StateKeyValueStoreKeysRequest object, {
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
    required StateKeyValueStoreKeysRequestBuilder result,
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
        case r'key_value_store_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyValueStoreAddress = valueDes;
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
  StateKeyValueStoreKeysRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateKeyValueStoreKeysRequestBuilder();
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
