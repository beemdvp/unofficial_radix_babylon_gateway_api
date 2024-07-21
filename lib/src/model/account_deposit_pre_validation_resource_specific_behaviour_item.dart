//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_deposit_pre_validation_resource_specific_behaviour_item.g.dart';

/// AccountDepositPreValidationResourceSpecificBehaviourItem
///
/// Properties:
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [allowsTryDeposit] 
@BuiltValue()
abstract class AccountDepositPreValidationResourceSpecificBehaviourItem implements Built<AccountDepositPreValidationResourceSpecificBehaviourItem, AccountDepositPreValidationResourceSpecificBehaviourItemBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  @BuiltValueField(wireName: r'allows_try_deposit')
  bool get allowsTryDeposit;

  AccountDepositPreValidationResourceSpecificBehaviourItem._();

  factory AccountDepositPreValidationResourceSpecificBehaviourItem([void updates(AccountDepositPreValidationResourceSpecificBehaviourItemBuilder b)]) = _$AccountDepositPreValidationResourceSpecificBehaviourItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountDepositPreValidationResourceSpecificBehaviourItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountDepositPreValidationResourceSpecificBehaviourItem> get serializer => _$AccountDepositPreValidationResourceSpecificBehaviourItemSerializer();
}

class _$AccountDepositPreValidationResourceSpecificBehaviourItemSerializer implements PrimitiveSerializer<AccountDepositPreValidationResourceSpecificBehaviourItem> {
  @override
  final Iterable<Type> types = const [AccountDepositPreValidationResourceSpecificBehaviourItem, _$AccountDepositPreValidationResourceSpecificBehaviourItem];

  @override
  final String wireName = r'AccountDepositPreValidationResourceSpecificBehaviourItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountDepositPreValidationResourceSpecificBehaviourItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
      specifiedType: const FullType(String),
    );
    yield r'allows_try_deposit';
    yield serializers.serialize(
      object.allowsTryDeposit,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountDepositPreValidationResourceSpecificBehaviourItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountDepositPreValidationResourceSpecificBehaviourItemBuilder result,
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
        case r'allows_try_deposit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowsTryDeposit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountDepositPreValidationResourceSpecificBehaviourItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountDepositPreValidationResourceSpecificBehaviourItemBuilder();
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

