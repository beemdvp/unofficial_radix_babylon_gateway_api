//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_locker_address.g.dart';

/// AccountLockerAddress
///
/// Properties:
/// * [lockerAddress] - Bech32m-encoded human readable version of the address.
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue(instantiable: false)
abstract class AccountLockerAddress {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'locker_address')
  String get lockerAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'account_address')
  String get accountAddress;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLockerAddress> get serializer =>
      _$AccountLockerAddressSerializer();
}

class _$AccountLockerAddressSerializer
    implements PrimitiveSerializer<AccountLockerAddress> {
  @override
  final Iterable<Type> types = const [AccountLockerAddress];

  @override
  final String wireName = r'AccountLockerAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLockerAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locker_address';
    yield serializers.serialize(
      object.lockerAddress,
      specifiedType: const FullType(String),
    );
    yield r'account_address';
    yield serializers.serialize(
      object.accountAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLockerAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AccountLockerAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AccountLockerAddress))
        as $AccountLockerAddress;
  }
}

/// a concrete implementation of [AccountLockerAddress], since [AccountLockerAddress] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccountLockerAddress
    implements
        AccountLockerAddress,
        Built<$AccountLockerAddress, $AccountLockerAddressBuilder> {
  $AccountLockerAddress._();

  factory $AccountLockerAddress(
          [void Function($AccountLockerAddressBuilder)? updates]) =
      _$$AccountLockerAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccountLockerAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccountLockerAddress> get serializer =>
      _$$AccountLockerAddressSerializer();
}

class _$$AccountLockerAddressSerializer
    implements PrimitiveSerializer<$AccountLockerAddress> {
  @override
  final Iterable<Type> types = const [
    $AccountLockerAddress,
    _$$AccountLockerAddress
  ];

  @override
  final String wireName = r'$AccountLockerAddress';

  @override
  Object serialize(
    Serializers serializers,
    $AccountLockerAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AccountLockerAddress))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLockerAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locker_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lockerAddress = valueDes;
          break;
        case r'account_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccountLockerAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccountLockerAddressBuilder();
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
