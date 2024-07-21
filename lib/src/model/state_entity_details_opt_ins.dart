//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_opt_ins.g.dart';

/// Check detailed [OptIns](#section/Using-endpoints-with-opt-in-features) documentation for more details
///
/// Properties:
/// * [ancestorIdentities] - if set to `true`, ancestor addresses - `parent_address`, `owner_address` and `global_address` for entities are returned.
/// * [componentRoyaltyConfig] - if set to `true`, `royalty_config` for component entities is returned.
/// * [componentRoyaltyVaultBalance] - if set to `true`, `royalty_vault_balance` for component entities is returned.
/// * [packageRoyaltyVaultBalance] - if set to `true`, `royalty_vault_balance` for package entities is returned.
/// * [nonFungibleIncludeNfids] - if set to `true`, first page of non fungible ids are returned for each non fungible resource, with `next_cursor` which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
/// * [explicitMetadata] - allows specifying explicitly metadata properties which should be returned in response.
@BuiltValue()
abstract class StateEntityDetailsOptIns
    implements
        Built<StateEntityDetailsOptIns, StateEntityDetailsOptInsBuilder> {
  /// if set to `true`, ancestor addresses - `parent_address`, `owner_address` and `global_address` for entities are returned.
  @BuiltValueField(wireName: r'ancestor_identities')
  bool? get ancestorIdentities;

  /// if set to `true`, `royalty_config` for component entities is returned.
  @BuiltValueField(wireName: r'component_royalty_config')
  bool? get componentRoyaltyConfig;

  /// if set to `true`, `royalty_vault_balance` for component entities is returned.
  @BuiltValueField(wireName: r'component_royalty_vault_balance')
  bool? get componentRoyaltyVaultBalance;

  /// if set to `true`, `royalty_vault_balance` for package entities is returned.
  @BuiltValueField(wireName: r'package_royalty_vault_balance')
  bool? get packageRoyaltyVaultBalance;

  /// if set to `true`, first page of non fungible ids are returned for each non fungible resource, with `next_cursor` which can be later used at `/state/entity/page/non-fungible-vault/ids` endpoint.
  @BuiltValueField(wireName: r'non_fungible_include_nfids')
  bool? get nonFungibleIncludeNfids;

  /// allows specifying explicitly metadata properties which should be returned in response.
  @BuiltValueField(wireName: r'explicit_metadata')
  BuiltList<String>? get explicitMetadata;

  StateEntityDetailsOptIns._();

  factory StateEntityDetailsOptIns(
          [void updates(StateEntityDetailsOptInsBuilder b)]) =
      _$StateEntityDetailsOptIns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsOptInsBuilder b) => b
    ..ancestorIdentities = false
    ..componentRoyaltyConfig = false
    ..componentRoyaltyVaultBalance = false
    ..packageRoyaltyVaultBalance = false
    ..nonFungibleIncludeNfids = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsOptIns> get serializer =>
      _$StateEntityDetailsOptInsSerializer();
}

class _$StateEntityDetailsOptInsSerializer
    implements PrimitiveSerializer<StateEntityDetailsOptIns> {
  @override
  final Iterable<Type> types = const [
    StateEntityDetailsOptIns,
    _$StateEntityDetailsOptIns
  ];

  @override
  final String wireName = r'StateEntityDetailsOptIns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsOptIns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ancestorIdentities != null) {
      yield r'ancestor_identities';
      yield serializers.serialize(
        object.ancestorIdentities,
        specifiedType: const FullType(bool),
      );
    }
    if (object.componentRoyaltyConfig != null) {
      yield r'component_royalty_config';
      yield serializers.serialize(
        object.componentRoyaltyConfig,
        specifiedType: const FullType(bool),
      );
    }
    if (object.componentRoyaltyVaultBalance != null) {
      yield r'component_royalty_vault_balance';
      yield serializers.serialize(
        object.componentRoyaltyVaultBalance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.packageRoyaltyVaultBalance != null) {
      yield r'package_royalty_vault_balance';
      yield serializers.serialize(
        object.packageRoyaltyVaultBalance,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nonFungibleIncludeNfids != null) {
      yield r'non_fungible_include_nfids';
      yield serializers.serialize(
        object.nonFungibleIncludeNfids,
        specifiedType: const FullType(bool),
      );
    }
    if (object.explicitMetadata != null) {
      yield r'explicit_metadata';
      yield serializers.serialize(
        object.explicitMetadata,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsOptIns object, {
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
    required StateEntityDetailsOptInsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ancestor_identities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ancestorIdentities = valueDes;
          break;
        case r'component_royalty_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.componentRoyaltyConfig = valueDes;
          break;
        case r'component_royalty_vault_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.componentRoyaltyVaultBalance = valueDes;
          break;
        case r'package_royalty_vault_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.packageRoyaltyVaultBalance = valueDes;
          break;
        case r'non_fungible_include_nfids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nonFungibleIncludeNfids = valueDes;
          break;
        case r'explicit_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.explicitMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsOptIns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsOptInsBuilder();
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
