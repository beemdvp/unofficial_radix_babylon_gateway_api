//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositor_badge_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_authorized_depositors_non_fungible_badge.g.dart';

/// AccountAuthorizedDepositorsNonFungibleBadge
///
/// Properties:
/// * [badgeType]
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [nonFungibleId] - String-encoded non-fungible ID.
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class AccountAuthorizedDepositorsNonFungibleBadge
    implements
        AccountAuthorizedDepositorsResponseItem,
        Built<AccountAuthorizedDepositorsNonFungibleBadge,
            AccountAuthorizedDepositorsNonFungibleBadgeBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  /// String-encoded non-fungible ID.
  @BuiltValueField(wireName: r'non_fungible_id')
  String get nonFungibleId;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  AccountAuthorizedDepositorsNonFungibleBadge._();

  factory AccountAuthorizedDepositorsNonFungibleBadge(
          [void updates(
              AccountAuthorizedDepositorsNonFungibleBadgeBuilder b)]) =
      _$AccountAuthorizedDepositorsNonFungibleBadge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          AccountAuthorizedDepositorsNonFungibleBadgeBuilder b) =>
      b
        ..badgeType =
            b.discriminatorValue as AccountAuthorizedDepositorBadgeType;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAuthorizedDepositorsNonFungibleBadge>
      get serializer =>
          _$AccountAuthorizedDepositorsNonFungibleBadgeSerializer();
}

class _$AccountAuthorizedDepositorsNonFungibleBadgeSerializer
    implements
        PrimitiveSerializer<AccountAuthorizedDepositorsNonFungibleBadge> {
  @override
  final Iterable<Type> types = const [
    AccountAuthorizedDepositorsNonFungibleBadge,
    _$AccountAuthorizedDepositorsNonFungibleBadge
  ];

  @override
  final String wireName = r'AccountAuthorizedDepositorsNonFungibleBadge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAuthorizedDepositorsNonFungibleBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'non_fungible_id';
    yield serializers.serialize(
      object.nonFungibleId,
      specifiedType: const FullType(String),
    );
    yield r'badge_type';
    yield serializers.serialize(
      object.badgeType,
      specifiedType: const FullType(AccountAuthorizedDepositorBadgeType),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAuthorizedDepositorsNonFungibleBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAuthorizedDepositorsNonFungibleBadgeBuilder result,
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
        case r'badge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountAuthorizedDepositorBadgeType),
          ) as AccountAuthorizedDepositorBadgeType;
          result.badgeType = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountAuthorizedDepositorsNonFungibleBadge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAuthorizedDepositorsNonFungibleBadgeBuilder();
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
