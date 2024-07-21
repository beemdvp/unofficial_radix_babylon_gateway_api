//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_non_fungible_location_response_item.g.dart';

/// StateNonFungibleLocationResponseItem
///
/// Properties:
/// * [nonFungibleId] - String-encoded non-fungible ID.
/// * [owningVaultAddress] - Bech32m-encoded human readable version of the address.
/// * [owningVaultParentAncestorAddress] - Bech32m-encoded human readable version of the address.
/// * [owningVaultGlobalAncestorAddress] - Bech32m-encoded human readable version of the address.
/// * [isBurned] 
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class StateNonFungibleLocationResponseItem implements Built<StateNonFungibleLocationResponseItem, StateNonFungibleLocationResponseItemBuilder> {
  /// String-encoded non-fungible ID.
  @BuiltValueField(wireName: r'non_fungible_id')
  String get nonFungibleId;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'owning_vault_address')
  String? get owningVaultAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'owning_vault_parent_ancestor_address')
  String? get owningVaultParentAncestorAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'owning_vault_global_ancestor_address')
  String? get owningVaultGlobalAncestorAddress;

  @BuiltValueField(wireName: r'is_burned')
  bool get isBurned;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  StateNonFungibleLocationResponseItem._();

  factory StateNonFungibleLocationResponseItem([void updates(StateNonFungibleLocationResponseItemBuilder b)]) = _$StateNonFungibleLocationResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateNonFungibleLocationResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateNonFungibleLocationResponseItem> get serializer => _$StateNonFungibleLocationResponseItemSerializer();
}

class _$StateNonFungibleLocationResponseItemSerializer implements PrimitiveSerializer<StateNonFungibleLocationResponseItem> {
  @override
  final Iterable<Type> types = const [StateNonFungibleLocationResponseItem, _$StateNonFungibleLocationResponseItem];

  @override
  final String wireName = r'StateNonFungibleLocationResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateNonFungibleLocationResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'non_fungible_id';
    yield serializers.serialize(
      object.nonFungibleId,
      specifiedType: const FullType(String),
    );
    if (object.owningVaultAddress != null) {
      yield r'owning_vault_address';
      yield serializers.serialize(
        object.owningVaultAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.owningVaultParentAncestorAddress != null) {
      yield r'owning_vault_parent_ancestor_address';
      yield serializers.serialize(
        object.owningVaultParentAncestorAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.owningVaultGlobalAncestorAddress != null) {
      yield r'owning_vault_global_ancestor_address';
      yield serializers.serialize(
        object.owningVaultGlobalAncestorAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'is_burned';
    yield serializers.serialize(
      object.isBurned,
      specifiedType: const FullType(bool),
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
    StateNonFungibleLocationResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateNonFungibleLocationResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'non_fungible_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonFungibleId = valueDes;
          break;
        case r'owning_vault_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owningVaultAddress = valueDes;
          break;
        case r'owning_vault_parent_ancestor_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owningVaultParentAncestorAddress = valueDes;
          break;
        case r'owning_vault_global_ancestor_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owningVaultGlobalAncestorAddress = valueDes;
          break;
        case r'is_burned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBurned = valueDes;
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
  StateNonFungibleLocationResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateNonFungibleLocationResponseItemBuilder();
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

