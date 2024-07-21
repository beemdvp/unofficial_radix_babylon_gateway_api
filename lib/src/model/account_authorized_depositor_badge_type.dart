//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_authorized_depositor_badge_type.g.dart';

class AccountAuthorizedDepositorBadgeType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ResourceBadge')
  static const AccountAuthorizedDepositorBadgeType resourceBadge = _$resourceBadge;
  @BuiltValueEnumConst(wireName: r'NonFungibleBadge')
  static const AccountAuthorizedDepositorBadgeType nonFungibleBadge = _$nonFungibleBadge;

  static Serializer<AccountAuthorizedDepositorBadgeType> get serializer => _$accountAuthorizedDepositorBadgeTypeSerializer;

  const AccountAuthorizedDepositorBadgeType._(String name): super(name);

  static BuiltSet<AccountAuthorizedDepositorBadgeType> get values => _$values;
  static AccountAuthorizedDepositorBadgeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccountAuthorizedDepositorBadgeTypeMixin = Object with _$AccountAuthorizedDepositorBadgeTypeMixin;

