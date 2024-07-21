//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_data_request_key_item.g.dart';

/// StateKeyValueStoreDataRequestKeyItem
///
/// Properties:
/// * [keyHex] - Hex-encoded binary blob.
/// * [keyJson] 
@BuiltValue()
abstract class StateKeyValueStoreDataRequestKeyItem implements Built<StateKeyValueStoreDataRequestKeyItem, StateKeyValueStoreDataRequestKeyItemBuilder> {
  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'key_hex')
  String? get keyHex;

  @BuiltValueField(wireName: r'key_json')
  ProgrammaticScryptoSborValue? get keyJson;

  StateKeyValueStoreDataRequestKeyItem._();

  factory StateKeyValueStoreDataRequestKeyItem([void updates(StateKeyValueStoreDataRequestKeyItemBuilder b)]) = _$StateKeyValueStoreDataRequestKeyItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateKeyValueStoreDataRequestKeyItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreDataRequestKeyItem> get serializer => _$StateKeyValueStoreDataRequestKeyItemSerializer();
}

class _$StateKeyValueStoreDataRequestKeyItemSerializer implements PrimitiveSerializer<StateKeyValueStoreDataRequestKeyItem> {
  @override
  final Iterable<Type> types = const [StateKeyValueStoreDataRequestKeyItem, _$StateKeyValueStoreDataRequestKeyItem];

  @override
  final String wireName = r'StateKeyValueStoreDataRequestKeyItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreDataRequestKeyItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keyHex != null) {
      yield r'key_hex';
      yield serializers.serialize(
        object.keyHex,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyJson != null) {
      yield r'key_json';
      yield serializers.serialize(
        object.keyJson,
        specifiedType: const FullType(ProgrammaticScryptoSborValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateKeyValueStoreDataRequestKeyItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateKeyValueStoreDataRequestKeyItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyHex = valueDes;
          break;
        case r'key_json':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProgrammaticScryptoSborValue),
          ) as ProgrammaticScryptoSborValue;
          result.keyJson = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateKeyValueStoreDataRequestKeyItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateKeyValueStoreDataRequestKeyItemBuilder();
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

