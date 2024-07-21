//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_locker_vault_collection_item_type.g.dart';

class AccountLockerVaultCollectionItemType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Fungible')
  static const AccountLockerVaultCollectionItemType fungible = _$fungible;
  @BuiltValueEnumConst(wireName: r'NonFungible')
  static const AccountLockerVaultCollectionItemType nonFungible = _$nonFungible;

  static Serializer<AccountLockerVaultCollectionItemType> get serializer =>
      _$accountLockerVaultCollectionItemTypeSerializer;

  const AccountLockerVaultCollectionItemType._(String name) : super(name);

  static BuiltSet<AccountLockerVaultCollectionItemType> get values => _$values;
  static AccountLockerVaultCollectionItemType valueOf(String name) =>
      _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccountLockerVaultCollectionItemTypeMixin = Object
    with _$AccountLockerVaultCollectionItemTypeMixin;
