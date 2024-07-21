//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_default_deposit_rule.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_deciding_factors_resource_specific_details_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deposit_pre_validation_deciding_factors.g.dart';

/// Deciding factors used to calculate response.
///
/// Properties:
/// * [isBadgeAuthorizedDepositor] - Whether the input badge belongs to the account's set of authorized depositors. This field will only be present if any badge was passed in the request.
/// * [defaultDepositRule]
/// * [resourceSpecificDetails] - Returns deciding factors for each resource. Contains only information about resources presented in the request, not all resource preference rules for queried account.
@BuiltValue()
abstract class AccountDepositPreValidationDecidingFactors
    implements
        Built<AccountDepositPreValidationDecidingFactors,
            AccountDepositPreValidationDecidingFactorsBuilder> {
  /// Whether the input badge belongs to the account's set of authorized depositors. This field will only be present if any badge was passed in the request.
  @BuiltValueField(wireName: r'is_badge_authorized_depositor')
  bool? get isBadgeAuthorizedDepositor;

  @BuiltValueField(wireName: r'default_deposit_rule')
  AccountDefaultDepositRule get defaultDepositRule;
  // enum defaultDepositRuleEnum {  Accept,  Reject,  AllowExisting,  };

  /// Returns deciding factors for each resource. Contains only information about resources presented in the request, not all resource preference rules for queried account.
  @BuiltValueField(wireName: r'resource_specific_details')
  BuiltList<
          AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>?
      get resourceSpecificDetails;

  AccountDepositPreValidationDecidingFactors._();

  factory AccountDepositPreValidationDecidingFactors(
          [void updates(AccountDepositPreValidationDecidingFactorsBuilder b)]) =
      _$AccountDepositPreValidationDecidingFactors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDepositPreValidationDecidingFactorsBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDepositPreValidationDecidingFactors>
      get serializer =>
          _$AccountDepositPreValidationDecidingFactorsSerializer();
}

class _$AccountDepositPreValidationDecidingFactorsSerializer
    implements PrimitiveSerializer<AccountDepositPreValidationDecidingFactors> {
  @override
  final Iterable<Type> types = const [
    AccountDepositPreValidationDecidingFactors,
    _$AccountDepositPreValidationDecidingFactors
  ];

  @override
  final String wireName = r'AccountDepositPreValidationDecidingFactors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDepositPreValidationDecidingFactors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isBadgeAuthorizedDepositor != null) {
      yield r'is_badge_authorized_depositor';
      yield serializers.serialize(
        object.isBadgeAuthorizedDepositor,
        specifiedType: const FullType.nullable(bool),
      );
    }
    yield r'default_deposit_rule';
    yield serializers.serialize(
      object.defaultDepositRule,
      specifiedType: const FullType(AccountDefaultDepositRule),
    );
    if (object.resourceSpecificDetails != null) {
      yield r'resource_specific_details';
      yield serializers.serialize(
        object.resourceSpecificDetails,
        specifiedType: const FullType(BuiltList, [
          FullType(
              AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem)
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDepositPreValidationDecidingFactors object, {
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
    required AccountDepositPreValidationDecidingFactorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_badge_authorized_depositor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isBadgeAuthorizedDepositor = valueDes;
          break;
        case r'default_deposit_rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountDefaultDepositRule),
          ) as AccountDefaultDepositRule;
          result.defaultDepositRule = valueDes;
          break;
        case r'resource_specific_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem)
            ]),
          ) as BuiltList<
              AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>;
          result.resourceSpecificDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDepositPreValidationDecidingFactors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDepositPreValidationDecidingFactorsBuilder();
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
