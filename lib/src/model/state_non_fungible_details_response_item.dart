//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/scrypto_sbor_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_non_fungible_details_response_item.g.dart';

/// StateNonFungibleDetailsResponseItem
///
/// Properties:
/// * [isBurned]
/// * [nonFungibleId] - String-encoded non-fungible ID.
/// * [data]
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class StateNonFungibleDetailsResponseItem
    implements
        Built<StateNonFungibleDetailsResponseItem,
            StateNonFungibleDetailsResponseItemBuilder> {
  @BuiltValueField(wireName: r'is_burned')
  bool get isBurned;

  /// String-encoded non-fungible ID.
  @BuiltValueField(wireName: r'non_fungible_id')
  String get nonFungibleId;

  @BuiltValueField(wireName: r'data')
  ScryptoSborValue? get data;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  StateNonFungibleDetailsResponseItem._();

  factory StateNonFungibleDetailsResponseItem(
          [void updates(StateNonFungibleDetailsResponseItemBuilder b)]) =
      _$StateNonFungibleDetailsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateNonFungibleDetailsResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateNonFungibleDetailsResponseItem> get serializer =>
      _$StateNonFungibleDetailsResponseItemSerializer();
}

class _$StateNonFungibleDetailsResponseItemSerializer
    implements PrimitiveSerializer<StateNonFungibleDetailsResponseItem> {
  @override
  final Iterable<Type> types = const [
    StateNonFungibleDetailsResponseItem,
    _$StateNonFungibleDetailsResponseItem
  ];

  @override
  final String wireName = r'StateNonFungibleDetailsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateNonFungibleDetailsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_burned';
    yield serializers.serialize(
      object.isBurned,
      specifiedType: const FullType(bool),
    );
    yield r'non_fungible_id';
    yield serializers.serialize(
      object.nonFungibleId,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(ScryptoSborValue),
      );
    }
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateNonFungibleDetailsResponseItem object, {
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
    required StateNonFungibleDetailsResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_burned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBurned = valueDes;
          break;
        case r'non_fungible_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonFungibleId = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScryptoSborValue),
          ) as ScryptoSborValue;
          result.data = valueDes;
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
  StateNonFungibleDetailsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateNonFungibleDetailsResponseItemBuilder();
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
