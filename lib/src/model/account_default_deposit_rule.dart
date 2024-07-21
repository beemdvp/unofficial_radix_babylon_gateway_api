//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_default_deposit_rule.g.dart';

class AccountDefaultDepositRule extends EnumClass {
  /// Default deposit rule set to an account.
  @BuiltValueEnumConst(wireName: r'Accept')
  static const AccountDefaultDepositRule accept = _$accept;

  /// Default deposit rule set to an account.
  @BuiltValueEnumConst(wireName: r'Reject')
  static const AccountDefaultDepositRule reject = _$reject;

  /// Default deposit rule set to an account.
  @BuiltValueEnumConst(wireName: r'AllowExisting')
  static const AccountDefaultDepositRule allowExisting = _$allowExisting;

  static Serializer<AccountDefaultDepositRule> get serializer =>
      _$accountDefaultDepositRuleSerializer;

  const AccountDefaultDepositRule._(String name) : super(name);

  static BuiltSet<AccountDefaultDepositRule> get values => _$values;
  static AccountDefaultDepositRule valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccountDefaultDepositRuleMixin = Object
    with _$AccountDefaultDepositRuleMixin;
