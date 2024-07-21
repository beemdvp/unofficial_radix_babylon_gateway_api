// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_default_deposit_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountDefaultDepositRule _$accept =
    const AccountDefaultDepositRule._('accept');
const AccountDefaultDepositRule _$reject =
    const AccountDefaultDepositRule._('reject');
const AccountDefaultDepositRule _$allowExisting =
    const AccountDefaultDepositRule._('allowExisting');

AccountDefaultDepositRule _$valueOf(String name) {
  switch (name) {
    case 'accept':
      return _$accept;
    case 'reject':
      return _$reject;
    case 'allowExisting':
      return _$allowExisting;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountDefaultDepositRule> _$values =
    new BuiltSet<AccountDefaultDepositRule>(const <AccountDefaultDepositRule>[
  _$accept,
  _$reject,
  _$allowExisting,
]);

class _$AccountDefaultDepositRuleMeta {
  const _$AccountDefaultDepositRuleMeta();
  AccountDefaultDepositRule get accept => _$accept;
  AccountDefaultDepositRule get reject => _$reject;
  AccountDefaultDepositRule get allowExisting => _$allowExisting;
  AccountDefaultDepositRule valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountDefaultDepositRule> get values => _$values;
}

abstract class _$AccountDefaultDepositRuleMixin {
  // ignore: non_constant_identifier_names
  _$AccountDefaultDepositRuleMeta get AccountDefaultDepositRule =>
      const _$AccountDefaultDepositRuleMeta();
}

Serializer<AccountDefaultDepositRule> _$accountDefaultDepositRuleSerializer =
    new _$AccountDefaultDepositRuleSerializer();

class _$AccountDefaultDepositRuleSerializer
    implements PrimitiveSerializer<AccountDefaultDepositRule> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accept': 'Accept',
    'reject': 'Reject',
    'allowExisting': 'AllowExisting',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Accept': 'accept',
    'Reject': 'reject',
    'AllowExisting': 'allowExisting',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountDefaultDepositRule];
  @override
  final String wireName = 'AccountDefaultDepositRule';

  @override
  Object serialize(Serializers serializers, AccountDefaultDepositRule object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountDefaultDepositRule deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountDefaultDepositRule.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
