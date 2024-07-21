//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositor_badge_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_authorized_depositors_resource_badge.g.dart';

/// AccountAuthorizedDepositorsResourceBadge
///
/// Properties:
/// * [badgeType] 
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class AccountAuthorizedDepositorsResourceBadge implements AccountAuthorizedDepositorsResponseItem, Built<AccountAuthorizedDepositorsResourceBadge, AccountAuthorizedDepositorsResourceBadgeBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  AccountAuthorizedDepositorsResourceBadge._();

  factory AccountAuthorizedDepositorsResourceBadge([void updates(AccountAuthorizedDepositorsResourceBadgeBuilder b)]) = _$AccountAuthorizedDepositorsResourceBadge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAuthorizedDepositorsResourceBadgeBuilder b) => b..badgeType=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAuthorizedDepositorsResourceBadge> get serializer => _$AccountAuthorizedDepositorsResourceBadgeSerializer();
}

class _$AccountAuthorizedDepositorsResourceBadgeSerializer implements PrimitiveSerializer<AccountAuthorizedDepositorsResourceBadge> {
  @override
  final Iterable<Type> types = const [AccountAuthorizedDepositorsResourceBadge, _$AccountAuthorizedDepositorsResourceBadge];

  @override
  final String wireName = r'AccountAuthorizedDepositorsResourceBadge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAuthorizedDepositorsResourceBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
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
    AccountAuthorizedDepositorsResourceBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAuthorizedDepositorsResourceBadgeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
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
  AccountAuthorizedDepositorsResourceBadge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAuthorizedDepositorsResourceBadgeBuilder();
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

