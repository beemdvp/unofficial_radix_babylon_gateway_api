//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item_fungible.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item_non_fungible.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_locker_vault_collection_item.g.dart';

/// AccountLockerVaultCollectionItem
///
/// Properties:
/// * [type]
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [vaultAddress] - Bech32m-encoded human readable version of the address.
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue(instantiable: false)
abstract class AccountLockerVaultCollectionItem {
  @BuiltValueField(wireName: r'type')
  AccountLockerVaultCollectionItemType get type;
  // enum typeEnum {  Fungible,  NonFungible,  };

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'vault_address')
  String get vaultAddress;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'Fungible': AccountLockerVaultCollectionItemFungible,
    r'NonFungible': AccountLockerVaultCollectionItemNonFungible,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLockerVaultCollectionItem> get serializer =>
      _$AccountLockerVaultCollectionItemSerializer();
}

extension AccountLockerVaultCollectionItemDiscriminatorExt
    on AccountLockerVaultCollectionItem {
  String? get discriminatorValue {
    if (this is AccountLockerVaultCollectionItemFungible) {
      return r'Fungible';
    }
    if (this is AccountLockerVaultCollectionItemNonFungible) {
      return r'NonFungible';
    }
    return null;
  }
}

extension AccountLockerVaultCollectionItemBuilderDiscriminatorExt
    on AccountLockerVaultCollectionItemBuilder {
  String? get discriminatorValue {
    if (this is AccountLockerVaultCollectionItemFungibleBuilder) {
      return r'Fungible';
    }
    if (this is AccountLockerVaultCollectionItemNonFungibleBuilder) {
      return r'NonFungible';
    }
    return null;
  }
}

class _$AccountLockerVaultCollectionItemSerializer
    implements PrimitiveSerializer<AccountLockerVaultCollectionItem> {
  @override
  final Iterable<Type> types = const [AccountLockerVaultCollectionItem];

  @override
  final String wireName = r'AccountLockerVaultCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLockerVaultCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccountLockerVaultCollectionItemType),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'vault_address';
    yield serializers.serialize(
      object.vaultAddress,
      specifiedType: const FullType(String),
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
    AccountLockerVaultCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is AccountLockerVaultCollectionItemFungible) {
      return serializers.serialize(object,
          specifiedType: FullType(AccountLockerVaultCollectionItemFungible))!;
    }
    if (object is AccountLockerVaultCollectionItemNonFungible) {
      return serializers.serialize(object,
          specifiedType:
              FullType(AccountLockerVaultCollectionItemNonFungible))!;
    }
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AccountLockerVaultCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList
            .indexOf(AccountLockerVaultCollectionItem.discriminatorFieldName) +
        1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'Fungible':
        return serializers.deserialize(serialized,
                specifiedType:
                    FullType(AccountLockerVaultCollectionItemFungible))
            as AccountLockerVaultCollectionItemFungible;
      case r'NonFungible':
        return serializers.deserialize(serialized,
                specifiedType:
                    FullType(AccountLockerVaultCollectionItemNonFungible))
            as AccountLockerVaultCollectionItemNonFungible;
      default:
        return serializers.deserialize(serialized,
                specifiedType: FullType($AccountLockerVaultCollectionItem))
            as $AccountLockerVaultCollectionItem;
    }
  }
}

/// a concrete implementation of [AccountLockerVaultCollectionItem], since [AccountLockerVaultCollectionItem] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccountLockerVaultCollectionItem
    implements
        AccountLockerVaultCollectionItem,
        Built<$AccountLockerVaultCollectionItem,
            $AccountLockerVaultCollectionItemBuilder> {
  $AccountLockerVaultCollectionItem._();

  factory $AccountLockerVaultCollectionItem(
          [void Function($AccountLockerVaultCollectionItemBuilder)? updates]) =
      _$$AccountLockerVaultCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccountLockerVaultCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccountLockerVaultCollectionItem> get serializer =>
      _$$AccountLockerVaultCollectionItemSerializer();
}

class _$$AccountLockerVaultCollectionItemSerializer
    implements PrimitiveSerializer<$AccountLockerVaultCollectionItem> {
  @override
  final Iterable<Type> types = const [
    $AccountLockerVaultCollectionItem,
    _$$AccountLockerVaultCollectionItem
  ];

  @override
  final String wireName = r'$AccountLockerVaultCollectionItem';

  @override
  Object serialize(
    Serializers serializers,
    $AccountLockerVaultCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AccountLockerVaultCollectionItem))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLockerVaultCollectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountLockerVaultCollectionItemType),
          ) as AccountLockerVaultCollectionItemType;
          result.type = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'vault_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultAddress = valueDes;
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
  $AccountLockerVaultCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccountLockerVaultCollectionItemBuilder();
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
