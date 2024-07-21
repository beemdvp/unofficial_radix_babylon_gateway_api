//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_locker_vault_collection_item_fungible.g.dart';

/// AccountLockerVaultCollectionItemFungible
///
/// Properties:
/// * [type]
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [vaultAddress] - Bech32m-encoded human readable version of the address.
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
/// * [amount] - String-encoded decimal representing the amount of a related fungible resource.
@BuiltValue()
abstract class AccountLockerVaultCollectionItemFungible
    implements
        AccountLockerVaultCollectionItem,
        Built<AccountLockerVaultCollectionItemFungible,
            AccountLockerVaultCollectionItemFungibleBuilder> {
  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'amount')
  String get amount;

  AccountLockerVaultCollectionItemFungible._();

  factory AccountLockerVaultCollectionItemFungible(
          [void updates(AccountLockerVaultCollectionItemFungibleBuilder b)]) =
      _$AccountLockerVaultCollectionItemFungible;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLockerVaultCollectionItemFungibleBuilder b) =>
      b..type = b.discriminatorValue as AccountLockerVaultCollectionItemType;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLockerVaultCollectionItemFungible> get serializer =>
      _$AccountLockerVaultCollectionItemFungibleSerializer();
}

class _$AccountLockerVaultCollectionItemFungibleSerializer
    implements PrimitiveSerializer<AccountLockerVaultCollectionItemFungible> {
  @override
  final Iterable<Type> types = const [
    AccountLockerVaultCollectionItemFungible,
    _$AccountLockerVaultCollectionItemFungible
  ];

  @override
  final String wireName = r'AccountLockerVaultCollectionItemFungible';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLockerVaultCollectionItemFungible object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vault_address';
    yield serializers.serialize(
      object.vaultAddress,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccountLockerVaultCollectionItemType),
    );
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLockerVaultCollectionItemFungible object, {
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
    required AccountLockerVaultCollectionItemFungibleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vault_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultAddress = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountLockerVaultCollectionItemType),
          ) as AccountLockerVaultCollectionItemType;
          result.type = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountLockerVaultCollectionItemFungible deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLockerVaultCollectionItemFungibleBuilder();
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
