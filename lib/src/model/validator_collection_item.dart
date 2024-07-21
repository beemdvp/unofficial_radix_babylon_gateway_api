//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_effective_fee_factor.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_active_in_epoch.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_vault_item.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_collection_item.g.dart';

/// ValidatorCollectionItem
///
/// Properties:
/// * [address] - Bech32m-encoded human readable version of the address.
/// * [stakeVault] 
/// * [pendingXrdWithdrawVault] 
/// * [lockedOwnerStakeUnitVault] 
/// * [pendingOwnerStakeUnitUnlockVault] 
/// * [state] - Validator inner state representation. This type is defined in the Core API as `ValidatorFieldStateValue`. See the Core API documentation for more details. 
/// * [activeInEpoch] 
/// * [metadata] 
/// * [effectiveFeeFactor] 
@BuiltValue()
abstract class ValidatorCollectionItem implements Built<ValidatorCollectionItem, ValidatorCollectionItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'stake_vault')
  ValidatorVaultItem get stakeVault;

  @BuiltValueField(wireName: r'pending_xrd_withdraw_vault')
  ValidatorVaultItem get pendingXrdWithdrawVault;

  @BuiltValueField(wireName: r'locked_owner_stake_unit_vault')
  ValidatorVaultItem get lockedOwnerStakeUnitVault;

  @BuiltValueField(wireName: r'pending_owner_stake_unit_unlock_vault')
  ValidatorVaultItem get pendingOwnerStakeUnitUnlockVault;

  /// Validator inner state representation. This type is defined in the Core API as `ValidatorFieldStateValue`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'state')
  JsonObject? get state;

  @BuiltValueField(wireName: r'active_in_epoch')
  ValidatorCollectionItemActiveInEpoch? get activeInEpoch;

  @BuiltValueField(wireName: r'metadata')
  EntityMetadataCollection get metadata;

  @BuiltValueField(wireName: r'effective_fee_factor')
  ValidatorCollectionItemEffectiveFeeFactor get effectiveFeeFactor;

  ValidatorCollectionItem._();

  factory ValidatorCollectionItem([void updates(ValidatorCollectionItemBuilder b)]) = _$ValidatorCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorCollectionItem> get serializer => _$ValidatorCollectionItemSerializer();
}

class _$ValidatorCollectionItemSerializer implements PrimitiveSerializer<ValidatorCollectionItem> {
  @override
  final Iterable<Type> types = const [ValidatorCollectionItem, _$ValidatorCollectionItem];

  @override
  final String wireName = r'ValidatorCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'stake_vault';
    yield serializers.serialize(
      object.stakeVault,
      specifiedType: const FullType(ValidatorVaultItem),
    );
    yield r'pending_xrd_withdraw_vault';
    yield serializers.serialize(
      object.pendingXrdWithdrawVault,
      specifiedType: const FullType(ValidatorVaultItem),
    );
    yield r'locked_owner_stake_unit_vault';
    yield serializers.serialize(
      object.lockedOwnerStakeUnitVault,
      specifiedType: const FullType(ValidatorVaultItem),
    );
    yield r'pending_owner_stake_unit_unlock_vault';
    yield serializers.serialize(
      object.pendingOwnerStakeUnitUnlockVault,
      specifiedType: const FullType(ValidatorVaultItem),
    );
    yield r'state';
    yield object.state == null ? null : serializers.serialize(
      object.state,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.activeInEpoch != null) {
      yield r'active_in_epoch';
      yield serializers.serialize(
        object.activeInEpoch,
        specifiedType: const FullType(ValidatorCollectionItemActiveInEpoch),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(EntityMetadataCollection),
    );
    yield r'effective_fee_factor';
    yield serializers.serialize(
      object.effectiveFeeFactor,
      specifiedType: const FullType(ValidatorCollectionItemEffectiveFeeFactor),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatorCollectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'stake_vault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorVaultItem),
          ) as ValidatorVaultItem;
          result.stakeVault.replace(valueDes);
          break;
        case r'pending_xrd_withdraw_vault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorVaultItem),
          ) as ValidatorVaultItem;
          result.pendingXrdWithdrawVault.replace(valueDes);
          break;
        case r'locked_owner_stake_unit_vault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorVaultItem),
          ) as ValidatorVaultItem;
          result.lockedOwnerStakeUnitVault.replace(valueDes);
          break;
        case r'pending_owner_stake_unit_unlock_vault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorVaultItem),
          ) as ValidatorVaultItem;
          result.pendingOwnerStakeUnitUnlockVault.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'active_in_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorCollectionItemActiveInEpoch),
          ) as ValidatorCollectionItemActiveInEpoch;
          result.activeInEpoch.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityMetadataCollection),
          ) as EntityMetadataCollection;
          result.metadata = valueDes;
          break;
        case r'effective_fee_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidatorCollectionItemEffectiveFeeFactor),
          ) as ValidatorCollectionItemEffectiveFeeFactor;
          result.effectiveFeeFactor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorCollectionItemBuilder();
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

