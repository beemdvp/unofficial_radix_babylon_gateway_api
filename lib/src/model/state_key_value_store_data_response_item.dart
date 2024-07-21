//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_data_response_item.g.dart';

/// StateKeyValueStoreDataResponseItem
///
/// Properties:
/// * [key] 
/// * [value] 
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
/// * [isLocked] 
@BuiltValue()
abstract class StateKeyValueStoreDataResponseItem implements Built<StateKeyValueStoreDataResponseItem, StateKeyValueStoreDataResponseItemBuilder> {
  @BuiltValueField(wireName: r'key')
  ScryptoSborValue get key;

  @BuiltValueField(wireName: r'value')
  ScryptoSborValue get value;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  @BuiltValueField(wireName: r'is_locked')
  bool get isLocked;

  StateKeyValueStoreDataResponseItem._();

  factory StateKeyValueStoreDataResponseItem([void updates(StateKeyValueStoreDataResponseItemBuilder b)]) = _$StateKeyValueStoreDataResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateKeyValueStoreDataResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreDataResponseItem> get serializer => _$StateKeyValueStoreDataResponseItemSerializer();
}

class _$StateKeyValueStoreDataResponseItemSerializer implements PrimitiveSerializer<StateKeyValueStoreDataResponseItem> {
  @override
  final Iterable<Type> types = const [StateKeyValueStoreDataResponseItem, _$StateKeyValueStoreDataResponseItem];

  @override
  final String wireName = r'StateKeyValueStoreDataResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreDataResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(ScryptoSborValue),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ScryptoSborValue),
    );
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
    yield r'is_locked';
    yield serializers.serialize(
      object.isLocked,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateKeyValueStoreDataResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateKeyValueStoreDataResponseItemBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScryptoSborValue),
          ) as ScryptoSborValue;
          result.value = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
          break;
        case r'is_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateKeyValueStoreDataResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateKeyValueStoreDataResponseItemBuilder();
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

