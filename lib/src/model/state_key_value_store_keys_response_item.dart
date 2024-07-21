//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_keys_response_item.g.dart';

/// StateKeyValueStoreKeysResponseItem
///
/// Properties:
/// * [key]
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class StateKeyValueStoreKeysResponseItem
    implements
        Built<StateKeyValueStoreKeysResponseItem,
            StateKeyValueStoreKeysResponseItemBuilder> {
  @BuiltValueField(wireName: r'key')
  ScryptoSborValue get key;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  StateKeyValueStoreKeysResponseItem._();

  factory StateKeyValueStoreKeysResponseItem(
          [void updates(StateKeyValueStoreKeysResponseItemBuilder b)]) =
      _$StateKeyValueStoreKeysResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateKeyValueStoreKeysResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreKeysResponseItem> get serializer =>
      _$StateKeyValueStoreKeysResponseItemSerializer();
}

class _$StateKeyValueStoreKeysResponseItemSerializer
    implements PrimitiveSerializer<StateKeyValueStoreKeysResponseItem> {
  @override
  final Iterable<Type> types = const [
    StateKeyValueStoreKeysResponseItem,
    _$StateKeyValueStoreKeysResponseItem
  ];

  @override
  final String wireName = r'StateKeyValueStoreKeysResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreKeysResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(ScryptoSborValue),
    );
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateKeyValueStoreKeysResponseItem object, {
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
    required StateKeyValueStoreKeysResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScryptoSborValue),
          ) as ScryptoSborValue;
          result.key = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateKeyValueStoreKeysResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateKeyValueStoreKeysResponseItemBuilder();
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
