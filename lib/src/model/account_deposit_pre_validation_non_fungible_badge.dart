//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositor_badge_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_account_deposit_pre_validation_authorized_depositor_badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deposit_pre_validation_non_fungible_badge.g.dart';

/// AccountDepositPreValidationNonFungibleBadge
///
/// Properties:
/// * [badgeType] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [nonFungibleId] - String-encoded non-fungible ID.
@BuiltValue()
abstract class AccountDepositPreValidationNonFungibleBadge implements TransactionAccountDepositPreValidationAuthorizedDepositorBadge, Built<AccountDepositPreValidationNonFungibleBadge, AccountDepositPreValidationNonFungibleBadgeBuilder> {
  /// String-encoded non-fungible ID.
  @BuiltValueField(wireName: r'non_fungible_id')
  String get nonFungibleId;

  AccountDepositPreValidationNonFungibleBadge._();

  factory AccountDepositPreValidationNonFungibleBadge([void updates(AccountDepositPreValidationNonFungibleBadgeBuilder b)]) = _$AccountDepositPreValidationNonFungibleBadge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDepositPreValidationNonFungibleBadgeBuilder b) => b..badgeType=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDepositPreValidationNonFungibleBadge> get serializer => _$AccountDepositPreValidationNonFungibleBadgeSerializer();
}

class _$AccountDepositPreValidationNonFungibleBadgeSerializer implements PrimitiveSerializer<AccountDepositPreValidationNonFungibleBadge> {
  @override
  final Iterable<Type> types = const [AccountDepositPreValidationNonFungibleBadge, _$AccountDepositPreValidationNonFungibleBadge];

  @override
  final String wireName = r'AccountDepositPreValidationNonFungibleBadge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDepositPreValidationNonFungibleBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'non_fungible_id';
    yield serializers.serialize(
      object.nonFungibleId,
      specifiedType: const FullType(String),
    );
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
    AccountDepositPreValidationNonFungibleBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDepositPreValidationNonFungibleBadgeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'non_fungible_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonFungibleId = valueDes;
          break;
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
  AccountDepositPreValidationNonFungibleBadge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDepositPreValidationNonFungibleBadgeBuilder();
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

