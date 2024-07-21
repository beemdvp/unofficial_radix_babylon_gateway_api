//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_item_ancestor_identities.g.dart';

/// StateEntityDetailsResponseItemAncestorIdentities
///
/// Properties:
/// * [parentAddress] - Bech32m-encoded human readable version of the address.
/// * [ownerAddress] - Bech32m-encoded human readable version of the address.
/// * [globalAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateEntityDetailsResponseItemAncestorIdentities implements Built<StateEntityDetailsResponseItemAncestorIdentities, StateEntityDetailsResponseItemAncestorIdentitiesBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'parent_address')
  String? get parentAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'owner_address')
  String? get ownerAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'global_address')
  String? get globalAddress;

  StateEntityDetailsResponseItemAncestorIdentities._();

  factory StateEntityDetailsResponseItemAncestorIdentities([void updates(StateEntityDetailsResponseItemAncestorIdentitiesBuilder b)]) = _$StateEntityDetailsResponseItemAncestorIdentities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsResponseItemAncestorIdentitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponseItemAncestorIdentities> get serializer => _$StateEntityDetailsResponseItemAncestorIdentitiesSerializer();
}

class _$StateEntityDetailsResponseItemAncestorIdentitiesSerializer implements PrimitiveSerializer<StateEntityDetailsResponseItemAncestorIdentities> {
  @override
  final Iterable<Type> types = const [StateEntityDetailsResponseItemAncestorIdentities, _$StateEntityDetailsResponseItemAncestorIdentities];

  @override
  final String wireName = r'StateEntityDetailsResponseItemAncestorIdentities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponseItemAncestorIdentities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parentAddress != null) {
      yield r'parent_address';
      yield serializers.serialize(
        object.parentAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerAddress != null) {
      yield r'owner_address';
      yield serializers.serialize(
        object.ownerAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.globalAddress != null) {
      yield r'global_address';
      yield serializers.serialize(
        object.globalAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsResponseItemAncestorIdentities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityDetailsResponseItemAncestorIdentitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parent_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentAddress = valueDes;
          break;
        case r'owner_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerAddress = valueDes;
          break;
        case r'global_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.globalAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsResponseItemAncestorIdentities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsResponseItemAncestorIdentitiesBuilder();
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

