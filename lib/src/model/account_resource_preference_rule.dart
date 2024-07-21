//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_resource_preference_rule.g.dart';

class AccountResourcePreferenceRule extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Allowed')
  static const AccountResourcePreferenceRule allowed = _$allowed;
  @BuiltValueEnumConst(wireName: r'Disallowed')
  static const AccountResourcePreferenceRule disallowed = _$disallowed;

  static Serializer<AccountResourcePreferenceRule> get serializer => _$accountResourcePreferenceRuleSerializer;

  const AccountResourcePreferenceRule._(String name): super(name);

  static BuiltSet<AccountResourcePreferenceRule> get values => _$values;
  static AccountResourcePreferenceRule valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccountResourcePreferenceRuleMixin = Object with _$AccountResourcePreferenceRuleMixin;

