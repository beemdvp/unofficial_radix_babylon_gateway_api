// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_authorized_depositor_badge_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountAuthorizedDepositorBadgeType _$resourceBadge =
    const AccountAuthorizedDepositorBadgeType._('resourceBadge');
const AccountAuthorizedDepositorBadgeType _$nonFungibleBadge =
    const AccountAuthorizedDepositorBadgeType._('nonFungibleBadge');

AccountAuthorizedDepositorBadgeType _$valueOf(String name) {
  switch (name) {
    case 'resourceBadge':
      return _$resourceBadge;
    case 'nonFungibleBadge':
      return _$nonFungibleBadge;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountAuthorizedDepositorBadgeType> _$values = new BuiltSet<
    AccountAuthorizedDepositorBadgeType>(const <AccountAuthorizedDepositorBadgeType>[
  _$resourceBadge,
  _$nonFungibleBadge,
]);

class _$AccountAuthorizedDepositorBadgeTypeMeta {
  const _$AccountAuthorizedDepositorBadgeTypeMeta();
  AccountAuthorizedDepositorBadgeType get resourceBadge => _$resourceBadge;
  AccountAuthorizedDepositorBadgeType get nonFungibleBadge =>
      _$nonFungibleBadge;
  AccountAuthorizedDepositorBadgeType valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountAuthorizedDepositorBadgeType> get values => _$values;
}

abstract class _$AccountAuthorizedDepositorBadgeTypeMixin {
  // ignore: non_constant_identifier_names
  _$AccountAuthorizedDepositorBadgeTypeMeta
      get AccountAuthorizedDepositorBadgeType =>
          const _$AccountAuthorizedDepositorBadgeTypeMeta();
}

Serializer<AccountAuthorizedDepositorBadgeType>
    _$accountAuthorizedDepositorBadgeTypeSerializer =
    new _$AccountAuthorizedDepositorBadgeTypeSerializer();

class _$AccountAuthorizedDepositorBadgeTypeSerializer
    implements PrimitiveSerializer<AccountAuthorizedDepositorBadgeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resourceBadge': 'ResourceBadge',
    'nonFungibleBadge': 'NonFungibleBadge',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ResourceBadge': 'resourceBadge',
    'NonFungibleBadge': 'nonFungibleBadge',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountAuthorizedDepositorBadgeType
  ];
  @override
  final String wireName = 'AccountAuthorizedDepositorBadgeType';

  @override
  Object serialize(
          Serializers serializers, AccountAuthorizedDepositorBadgeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountAuthorizedDepositorBadgeType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountAuthorizedDepositorBadgeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
