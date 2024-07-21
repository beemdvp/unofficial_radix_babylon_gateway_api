// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_locker_vault_collection_item_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountLockerVaultCollectionItemType _$fungible =
    const AccountLockerVaultCollectionItemType._('fungible');
const AccountLockerVaultCollectionItemType _$nonFungible =
    const AccountLockerVaultCollectionItemType._('nonFungible');

AccountLockerVaultCollectionItemType _$valueOf(String name) {
  switch (name) {
    case 'fungible':
      return _$fungible;
    case 'nonFungible':
      return _$nonFungible;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountLockerVaultCollectionItemType> _$values = new BuiltSet<
    AccountLockerVaultCollectionItemType>(const <AccountLockerVaultCollectionItemType>[
  _$fungible,
  _$nonFungible,
]);

class _$AccountLockerVaultCollectionItemTypeMeta {
  const _$AccountLockerVaultCollectionItemTypeMeta();
  AccountLockerVaultCollectionItemType get fungible => _$fungible;
  AccountLockerVaultCollectionItemType get nonFungible => _$nonFungible;
  AccountLockerVaultCollectionItemType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountLockerVaultCollectionItemType> get values => _$values;
}

abstract class _$AccountLockerVaultCollectionItemTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccountLockerVaultCollectionItemTypeMeta
      get AccountLockerVaultCollectionItemType =>
          const _$AccountLockerVaultCollectionItemTypeMeta();
}

Serializer<AccountLockerVaultCollectionItemType>
    _$accountLockerVaultCollectionItemTypeSerializer =
    new _$AccountLockerVaultCollectionItemTypeSerializer();

class _$AccountLockerVaultCollectionItemTypeSerializer
    implements PrimitiveSerializer<AccountLockerVaultCollectionItemType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fungible': 'Fungible',
    'nonFungible': 'NonFungible',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Fungible': 'fungible',
    'NonFungible': 'nonFungible',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountLockerVaultCollectionItemType
  ];
  @override
  final String wireName = 'AccountLockerVaultCollectionItemType';

  @override
  Object serialize(
          Serializers serializers, AccountLockerVaultCollectionItemType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountLockerVaultCollectionItemType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountLockerVaultCollectionItemType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
