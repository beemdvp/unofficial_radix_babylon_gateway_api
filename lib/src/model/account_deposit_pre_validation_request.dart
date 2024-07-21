//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_account_deposit_pre_validation_authorized_depositor_badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deposit_pre_validation_request.g.dart';

/// AccountDepositPreValidationRequest
///
/// Properties:
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
/// * [resourceAddresses] 
/// * [badge] 
@BuiltValue()
abstract class AccountDepositPreValidationRequest implements Built<AccountDepositPreValidationRequest, AccountDepositPreValidationRequestBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'account_address')
  String get accountAddress;

  @BuiltValueField(wireName: r'resource_addresses')
  BuiltList<String> get resourceAddresses;

  @BuiltValueField(wireName: r'badge')
  TransactionAccountDepositPreValidationAuthorizedDepositorBadge? get badge;

  AccountDepositPreValidationRequest._();

  factory AccountDepositPreValidationRequest([void updates(AccountDepositPreValidationRequestBuilder b)]) = _$AccountDepositPreValidationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDepositPreValidationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDepositPreValidationRequest> get serializer => _$AccountDepositPreValidationRequestSerializer();
}

class _$AccountDepositPreValidationRequestSerializer implements PrimitiveSerializer<AccountDepositPreValidationRequest> {
  @override
  final Iterable<Type> types = const [AccountDepositPreValidationRequest, _$AccountDepositPreValidationRequest];

  @override
  final String wireName = r'AccountDepositPreValidationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDepositPreValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_address';
    yield serializers.serialize(
      object.accountAddress,
      specifiedType: const FullType(String),
    );
    yield r'resource_addresses';
    yield serializers.serialize(
      object.resourceAddresses,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.badge != null) {
      yield r'badge';
      yield serializers.serialize(
        object.badge,
        specifiedType: const FullType(TransactionAccountDepositPreValidationAuthorizedDepositorBadge),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDepositPreValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDepositPreValidationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAddress = valueDes;
          break;
        case r'resource_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.resourceAddresses.replace(valueDes);
          break;
        case r'badge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionAccountDepositPreValidationAuthorizedDepositorBadge),
          ) as TransactionAccountDepositPreValidationAuthorizedDepositorBadge;
          result.badge = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDepositPreValidationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDepositPreValidationRequestBuilder();
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

