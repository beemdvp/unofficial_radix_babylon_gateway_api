//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_locker_not_found_error.g.dart';

/// AccountLockerNotFoundError
///
/// Properties:
/// * [type] - The type of error. Each subtype may have its own additional structured fields.
/// * [lockerAddress] - Bech32m-encoded human readable version of the address.
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class AccountLockerNotFoundError
    implements
        AccountLockerAddress,
        GatewayError,
        Built<AccountLockerNotFoundError, AccountLockerNotFoundErrorBuilder> {
  AccountLockerNotFoundError._();

  factory AccountLockerNotFoundError(
          [void updates(AccountLockerNotFoundErrorBuilder b)]) =
      _$AccountLockerNotFoundError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountLockerNotFoundErrorBuilder b) =>
      b..type = b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLockerNotFoundError> get serializer =>
      _$AccountLockerNotFoundErrorSerializer();
}

class _$AccountLockerNotFoundErrorSerializer
    implements PrimitiveSerializer<AccountLockerNotFoundError> {
  @override
  final Iterable<Type> types = const [
    AccountLockerNotFoundError,
    _$AccountLockerNotFoundError
  ];

  @override
  final String wireName = r'AccountLockerNotFoundError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLockerNotFoundError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'account_address';
    yield serializers.serialize(
      object.accountAddress,
      specifiedType: const FullType(String),
    );
    yield r'locker_address';
    yield serializers.serialize(
      object.lockerAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLockerNotFoundError object, {
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
    required AccountLockerNotFoundErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'account_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAddress = valueDes;
          break;
        case r'locker_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lockerAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountLockerNotFoundError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountLockerNotFoundErrorBuilder();
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
