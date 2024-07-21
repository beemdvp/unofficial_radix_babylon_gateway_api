//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_non_fungible_badge.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositor_badge_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_resource_badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_authorized_depositors_response_item.g.dart';

/// AccountAuthorizedDepositorsResponseItem
///
/// Properties:
/// * [badgeType] 
@BuiltValue(instantiable: false)
abstract class AccountAuthorizedDepositorsResponseItem  {
  @BuiltValueField(wireName: r'badge_type')
  AccountAuthorizedDepositorBadgeType get badgeType;
  // enum badgeTypeEnum {  ResourceBadge,  NonFungibleBadge,  };

  static const String discriminatorFieldName = r'badge_type';

  static const Map<String, Type> discriminatorMapping = {
    r'NonFungibleBadge': AccountAuthorizedDepositorsNonFungibleBadge,
    r'ResourceBadge': AccountAuthorizedDepositorsResourceBadge,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAuthorizedDepositorsResponseItem> get serializer => _$AccountAuthorizedDepositorsResponseItemSerializer();
}

extension AccountAuthorizedDepositorsResponseItemDiscriminatorExt on AccountAuthorizedDepositorsResponseItem {
    String? get discriminatorValue {
        if (this is AccountAuthorizedDepositorsNonFungibleBadge) {
            return r'NonFungibleBadge';
        }
        if (this is AccountAuthorizedDepositorsResourceBadge) {
            return r'ResourceBadge';
        }
        return null;
    }
}
extension AccountAuthorizedDepositorsResponseItemBuilderDiscriminatorExt on AccountAuthorizedDepositorsResponseItemBuilder {
    String? get discriminatorValue {
        if (this is AccountAuthorizedDepositorsNonFungibleBadgeBuilder) {
            return r'NonFungibleBadge';
        }
        if (this is AccountAuthorizedDepositorsResourceBadgeBuilder) {
            return r'ResourceBadge';
        }
        return null;
    }
}

class _$AccountAuthorizedDepositorsResponseItemSerializer implements PrimitiveSerializer<AccountAuthorizedDepositorsResponseItem> {
  @override
  final Iterable<Type> types = const [AccountAuthorizedDepositorsResponseItem];

  @override
  final String wireName = r'AccountAuthorizedDepositorsResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAuthorizedDepositorsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'badge_type';
    yield serializers.serialize(
      object.badgeType,
      specifiedType: const FullType(AccountAuthorizedDepositorBadgeType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAuthorizedDepositorsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is AccountAuthorizedDepositorsNonFungibleBadge) {
      return serializers.serialize(object, specifiedType: FullType(AccountAuthorizedDepositorsNonFungibleBadge))!;
    }
    if (object is AccountAuthorizedDepositorsResourceBadge) {
      return serializers.serialize(object, specifiedType: FullType(AccountAuthorizedDepositorsResourceBadge))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccountAuthorizedDepositorsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(AccountAuthorizedDepositorsResponseItem.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'NonFungibleBadge':
        return serializers.deserialize(serialized, specifiedType: FullType(AccountAuthorizedDepositorsNonFungibleBadge)) as AccountAuthorizedDepositorsNonFungibleBadge;
      case r'ResourceBadge':
        return serializers.deserialize(serialized, specifiedType: FullType(AccountAuthorizedDepositorsResourceBadge)) as AccountAuthorizedDepositorsResourceBadge;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($AccountAuthorizedDepositorsResponseItem)) as $AccountAuthorizedDepositorsResponseItem;
    }
  }
}

/// a concrete implementation of [AccountAuthorizedDepositorsResponseItem], since [AccountAuthorizedDepositorsResponseItem] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccountAuthorizedDepositorsResponseItem implements AccountAuthorizedDepositorsResponseItem, Built<$AccountAuthorizedDepositorsResponseItem, $AccountAuthorizedDepositorsResponseItemBuilder> {
  $AccountAuthorizedDepositorsResponseItem._();

  factory $AccountAuthorizedDepositorsResponseItem([void Function($AccountAuthorizedDepositorsResponseItemBuilder)? updates]) = _$$AccountAuthorizedDepositorsResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccountAuthorizedDepositorsResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccountAuthorizedDepositorsResponseItem> get serializer => _$$AccountAuthorizedDepositorsResponseItemSerializer();
}

class _$$AccountAuthorizedDepositorsResponseItemSerializer implements PrimitiveSerializer<$AccountAuthorizedDepositorsResponseItem> {
  @override
  final Iterable<Type> types = const [$AccountAuthorizedDepositorsResponseItem, _$$AccountAuthorizedDepositorsResponseItem];

  @override
  final String wireName = r'$AccountAuthorizedDepositorsResponseItem';

  @override
  Object serialize(
    Serializers serializers,
    $AccountAuthorizedDepositorsResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccountAuthorizedDepositorsResponseItem))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAuthorizedDepositorsResponseItemBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccountAuthorizedDepositorsResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccountAuthorizedDepositorsResponseItemBuilder();
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

