//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_non_fungible_badge.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositor_badge_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_resource_badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_account_deposit_pre_validation_authorized_depositor_badge.g.dart';

/// TransactionAccountDepositPreValidationAuthorizedDepositorBadge
///
/// Properties:
/// * [badgeType]
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue(instantiable: false)
abstract class TransactionAccountDepositPreValidationAuthorizedDepositorBadge {
  @BuiltValueField(wireName: r'badge_type')
  AccountAuthorizedDepositorBadgeType get badgeType;
  // enum badgeTypeEnum {  ResourceBadge,  NonFungibleBadge,  };

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  static const String discriminatorFieldName = r'badge_type';

  static const Map<String, Type> discriminatorMapping = {
    r'NonFungibleBadge': AccountDepositPreValidationNonFungibleBadge,
    r'ResourceBadge': AccountDepositPreValidationResourceBadge,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<
          TransactionAccountDepositPreValidationAuthorizedDepositorBadge>
      get serializer =>
          _$TransactionAccountDepositPreValidationAuthorizedDepositorBadgeSerializer();
}

extension TransactionAccountDepositPreValidationAuthorizedDepositorBadgeDiscriminatorExt
    on TransactionAccountDepositPreValidationAuthorizedDepositorBadge {
  String? get discriminatorValue {
    if (this is AccountDepositPreValidationNonFungibleBadge) {
      return r'NonFungibleBadge';
    }
    if (this is AccountDepositPreValidationResourceBadge) {
      return r'ResourceBadge';
    }
    return null;
  }
}

extension TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilderDiscriminatorExt
    on TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder {
  String? get discriminatorValue {
    if (this is AccountDepositPreValidationNonFungibleBadgeBuilder) {
      return r'NonFungibleBadge';
    }
    if (this is AccountDepositPreValidationResourceBadgeBuilder) {
      return r'ResourceBadge';
    }
    return null;
  }
}

class _$TransactionAccountDepositPreValidationAuthorizedDepositorBadgeSerializer
    implements
        PrimitiveSerializer<
            TransactionAccountDepositPreValidationAuthorizedDepositorBadge> {
  @override
  final Iterable<Type> types = const [
    TransactionAccountDepositPreValidationAuthorizedDepositorBadge
  ];

  @override
  final String wireName =
      r'TransactionAccountDepositPreValidationAuthorizedDepositorBadge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionAccountDepositPreValidationAuthorizedDepositorBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'badge_type';
    yield serializers.serialize(
      object.badgeType,
      specifiedType: const FullType(AccountAuthorizedDepositorBadgeType),
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
    TransactionAccountDepositPreValidationAuthorizedDepositorBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is AccountDepositPreValidationNonFungibleBadge) {
      return serializers.serialize(object,
          specifiedType:
              FullType(AccountDepositPreValidationNonFungibleBadge))!;
    }
    if (object is AccountDepositPreValidationResourceBadge) {
      return serializers.serialize(object,
          specifiedType: FullType(AccountDepositPreValidationResourceBadge))!;
    }
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  TransactionAccountDepositPreValidationAuthorizedDepositorBadge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(
            TransactionAccountDepositPreValidationAuthorizedDepositorBadge
                .discriminatorFieldName) +
        1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'NonFungibleBadge':
        return serializers.deserialize(serialized,
                specifiedType:
                    FullType(AccountDepositPreValidationNonFungibleBadge))
            as AccountDepositPreValidationNonFungibleBadge;
      case r'ResourceBadge':
        return serializers.deserialize(serialized,
                specifiedType:
                    FullType(AccountDepositPreValidationResourceBadge))
            as AccountDepositPreValidationResourceBadge;
      default:
        return serializers.deserialize(serialized,
                specifiedType: FullType(
                    $TransactionAccountDepositPreValidationAuthorizedDepositorBadge))
            as $TransactionAccountDepositPreValidationAuthorizedDepositorBadge;
    }
  }
}

/// a concrete implementation of [TransactionAccountDepositPreValidationAuthorizedDepositorBadge], since [TransactionAccountDepositPreValidationAuthorizedDepositorBadge] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionAccountDepositPreValidationAuthorizedDepositorBadge
    implements
        TransactionAccountDepositPreValidationAuthorizedDepositorBadge,
        Built<$TransactionAccountDepositPreValidationAuthorizedDepositorBadge,
            $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder> {
  $TransactionAccountDepositPreValidationAuthorizedDepositorBadge._();

  factory $TransactionAccountDepositPreValidationAuthorizedDepositorBadge(
          [void Function(
                  $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder)?
              updates]) =
      _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder
              b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<
          $TransactionAccountDepositPreValidationAuthorizedDepositorBadge>
      get serializer =>
          _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadgeSerializer();
}

class _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadgeSerializer
    implements
        PrimitiveSerializer<
            $TransactionAccountDepositPreValidationAuthorizedDepositorBadge> {
  @override
  final Iterable<Type> types = const [
    $TransactionAccountDepositPreValidationAuthorizedDepositorBadge,
    _$$TransactionAccountDepositPreValidationAuthorizedDepositorBadge
  ];

  @override
  final String wireName =
      r'$TransactionAccountDepositPreValidationAuthorizedDepositorBadge';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionAccountDepositPreValidationAuthorizedDepositorBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(
            TransactionAccountDepositPreValidationAuthorizedDepositorBadge))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'badge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountAuthorizedDepositorBadgeType),
          ) as AccountAuthorizedDepositorBadgeType;
          result.badgeType = valueDes;
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
  $TransactionAccountDepositPreValidationAuthorizedDepositorBadge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        $TransactionAccountDepositPreValidationAuthorizedDepositorBadgeBuilder();
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
