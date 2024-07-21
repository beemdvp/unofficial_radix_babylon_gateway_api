// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_resource_preference_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountResourcePreferenceRule _$allowed =
    const AccountResourcePreferenceRule._('allowed');
const AccountResourcePreferenceRule _$disallowed =
    const AccountResourcePreferenceRule._('disallowed');

AccountResourcePreferenceRule _$valueOf(String name) {
  switch (name) {
    case 'allowed':
      return _$allowed;
    case 'disallowed':
      return _$disallowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountResourcePreferenceRule> _$values = new BuiltSet<
    AccountResourcePreferenceRule>(const <AccountResourcePreferenceRule>[
  _$allowed,
  _$disallowed,
]);

class _$AccountResourcePreferenceRuleMeta {
  const _$AccountResourcePreferenceRuleMeta();
  AccountResourcePreferenceRule get allowed => _$allowed;
  AccountResourcePreferenceRule get disallowed => _$disallowed;
  AccountResourcePreferenceRule valueOf(String name) => _$valueOf(name);
  BuiltSet<AccountResourcePreferenceRule> get values => _$values;
}

abstract class _$AccountResourcePreferenceRuleMixin {
  // ignore: non_constant_identifier_names
  _$AccountResourcePreferenceRuleMeta get AccountResourcePreferenceRule =>
      const _$AccountResourcePreferenceRuleMeta();
}

Serializer<AccountResourcePreferenceRule>
    _$accountResourcePreferenceRuleSerializer =
    new _$AccountResourcePreferenceRuleSerializer();

class _$AccountResourcePreferenceRuleSerializer
    implements PrimitiveSerializer<AccountResourcePreferenceRule> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'allowed': 'Allowed',
    'disallowed': 'Disallowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Allowed': 'allowed',
    'Disallowed': 'disallowed',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountResourcePreferenceRule];
  @override
  final String wireName = 'AccountResourcePreferenceRule';

  @override
  Object serialize(
          Serializers serializers, AccountResourcePreferenceRule object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountResourcePreferenceRule deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountResourcePreferenceRule.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
