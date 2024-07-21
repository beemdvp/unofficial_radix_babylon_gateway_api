//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_resource_specific_behaviour_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_deciding_factors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deposit_pre_validation_response.g.dart';

/// AccountDepositPreValidationResponse
///
/// Properties:
/// * [ledgerState] 
/// * [allowsTryDepositBatch] 
/// * [resourceSpecificBehaviour] - The fully resolved try_deposit_* ability of each resource (which takes all the inputs into account, including the authorized depositor badge, the default deposit rule and the resource-specific details).
/// * [decidingFactors] 
@BuiltValue()
abstract class AccountDepositPreValidationResponse implements LedgerStateMixin, Built<AccountDepositPreValidationResponse, AccountDepositPreValidationResponseBuilder> {
  /// The fully resolved try_deposit_* ability of each resource (which takes all the inputs into account, including the authorized depositor badge, the default deposit rule and the resource-specific details).
  @BuiltValueField(wireName: r'resource_specific_behaviour')
  BuiltList<AccountDepositPreValidationResourceSpecificBehaviourItem>? get resourceSpecificBehaviour;

  @BuiltValueField(wireName: r'allows_try_deposit_batch')
  bool get allowsTryDepositBatch;

  @BuiltValueField(wireName: r'deciding_factors')
  AccountDepositPreValidationDecidingFactors get decidingFactors;

  AccountDepositPreValidationResponse._();

  factory AccountDepositPreValidationResponse([void updates(AccountDepositPreValidationResponseBuilder b)]) = _$AccountDepositPreValidationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDepositPreValidationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDepositPreValidationResponse> get serializer => _$AccountDepositPreValidationResponseSerializer();
}

class _$AccountDepositPreValidationResponseSerializer implements PrimitiveSerializer<AccountDepositPreValidationResponse> {
  @override
  final Iterable<Type> types = const [AccountDepositPreValidationResponse, _$AccountDepositPreValidationResponse];

  @override
  final String wireName = r'AccountDepositPreValidationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDepositPreValidationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resourceSpecificBehaviour != null) {
      yield r'resource_specific_behaviour';
      yield serializers.serialize(
        object.resourceSpecificBehaviour,
        specifiedType: const FullType(BuiltList, [FullType(AccountDepositPreValidationResourceSpecificBehaviourItem)]),
      );
    }
    yield r'allows_try_deposit_batch';
    yield serializers.serialize(
      object.allowsTryDepositBatch,
      specifiedType: const FullType(bool),
    );
    yield r'deciding_factors';
    yield serializers.serialize(
      object.decidingFactors,
      specifiedType: const FullType(AccountDepositPreValidationDecidingFactors),
    );
    yield r'ledger_state';
    yield serializers.serialize(
      object.ledgerState,
      specifiedType: const FullType(LedgerState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDepositPreValidationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDepositPreValidationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource_specific_behaviour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountDepositPreValidationResourceSpecificBehaviourItem)]),
          ) as BuiltList<AccountDepositPreValidationResourceSpecificBehaviourItem>;
          result.resourceSpecificBehaviour.replace(valueDes);
          break;
        case r'allows_try_deposit_batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowsTryDepositBatch = valueDes;
          break;
        case r'deciding_factors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountDepositPreValidationDecidingFactors),
          ) as AccountDepositPreValidationDecidingFactors;
          result.decidingFactors.replace(valueDes);
          break;
        case r'ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LedgerState),
          ) as LedgerState;
          result.ledgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDepositPreValidationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDepositPreValidationResponseBuilder();
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

