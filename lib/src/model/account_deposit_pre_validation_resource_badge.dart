//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositor_badge_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_account_deposit_pre_validation_authorized_depositor_badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deposit_pre_validation_resource_badge.g.dart';

/// AccountDepositPreValidationResourceBadge
///
/// Properties:
/// * [badgeType] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class AccountDepositPreValidationResourceBadge implements TransactionAccountDepositPreValidationAuthorizedDepositorBadge, Built<AccountDepositPreValidationResourceBadge, AccountDepositPreValidationResourceBadgeBuilder> {
  AccountDepositPreValidationResourceBadge._();

  factory AccountDepositPreValidationResourceBadge([void updates(AccountDepositPreValidationResourceBadgeBuilder b)]) = _$AccountDepositPreValidationResourceBadge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDepositPreValidationResourceBadgeBuilder b) => b..badgeType=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDepositPreValidationResourceBadge> get serializer => _$AccountDepositPreValidationResourceBadgeSerializer();
}

class _$AccountDepositPreValidationResourceBadgeSerializer implements PrimitiveSerializer<AccountDepositPreValidationResourceBadge> {
  @override
  final Iterable<Type> types = const [AccountDepositPreValidationResourceBadge, _$AccountDepositPreValidationResourceBadge];

  @override
  final String wireName = r'AccountDepositPreValidationResourceBadge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDepositPreValidationResourceBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'badge_type';
    yield serializers.serialize(
      object.badgeType,
      specifiedType: const FullType(AccountAuthorizedDepositorBadgeType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDepositPreValidationResourceBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDepositPreValidationResourceBadgeBuilder result,
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
        case r'badge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountAuthorizedDepositorBadgeType),
          ) as AccountAuthorizedDepositorBadgeType;
          result.badgeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDepositPreValidationResourceBadge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDepositPreValidationResourceBadgeBuilder();
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

