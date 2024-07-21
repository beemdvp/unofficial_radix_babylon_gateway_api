//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_resource_preference_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deposit_pre_validation_deciding_factors_resource_specific_details_item.g.dart';

/// AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem
///
/// Properties:
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [vaultExists] 
/// * [isXrd] 
/// * [resourcePreferenceRule] 
@BuiltValue()
abstract class AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem implements Built<AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem, AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  @BuiltValueField(wireName: r'vault_exists')
  bool get vaultExists;

  @BuiltValueField(wireName: r'is_xrd')
  bool get isXrd;

  @BuiltValueField(wireName: r'resource_preference_rule')
  AccountResourcePreferenceRule? get resourcePreferenceRule;
  // enum resourcePreferenceRuleEnum {  Allowed,  Disallowed,  };

  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem._();

  factory AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem([void updates(AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder b)]) = _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem> get serializer => _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemSerializer();
}

class _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemSerializer implements PrimitiveSerializer<AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem> {
  @override
  final Iterable<Type> types = const [AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem, _$AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem];

  @override
  final String wireName = r'AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'vault_exists';
    yield serializers.serialize(
      object.vaultExists,
      specifiedType: const FullType(bool),
    );
    yield r'is_xrd';
    yield serializers.serialize(
      object.isXrd,
      specifiedType: const FullType(bool),
    );
    if (object.resourcePreferenceRule != null) {
      yield r'resource_preference_rule';
      yield serializers.serialize(
        object.resourcePreferenceRule,
        specifiedType: const FullType(AccountResourcePreferenceRule),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
          break;
        case r'vault_exists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vaultExists = valueDes;
          break;
        case r'is_xrd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isXrd = valueDes;
          break;
        case r'resource_preference_rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountResourcePreferenceRule),
          ) as AccountResourcePreferenceRule;
          result.resourcePreferenceRule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItemBuilder();
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

