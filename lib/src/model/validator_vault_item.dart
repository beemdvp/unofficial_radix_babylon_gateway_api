//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_vault_item.g.dart';

/// ValidatorVaultItem
///
/// Properties:
/// * [balance] - String-encoded decimal representing the amount of a related fungible resource.
/// * [lastChangedAtStateVersion]
/// * [address] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class ValidatorVaultItem
    implements Built<ValidatorVaultItem, ValidatorVaultItemBuilder> {
  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'balance')
  String get balance;

  @BuiltValueField(wireName: r'last_changed_at_state_version')
  int get lastChangedAtStateVersion;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  ValidatorVaultItem._();

  factory ValidatorVaultItem([void updates(ValidatorVaultItemBuilder b)]) =
      _$ValidatorVaultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorVaultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorVaultItem> get serializer =>
      _$ValidatorVaultItemSerializer();
}

class _$ValidatorVaultItemSerializer
    implements PrimitiveSerializer<ValidatorVaultItem> {
  @override
  final Iterable<Type> types = const [ValidatorVaultItem, _$ValidatorVaultItem];

  @override
  final String wireName = r'ValidatorVaultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorVaultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(String),
    );
    yield r'last_changed_at_state_version';
    yield serializers.serialize(
      object.lastChangedAtStateVersion,
      specifiedType: const FullType(int),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorVaultItem object, {
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
    required ValidatorVaultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balance = valueDes;
          break;
        case r'last_changed_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastChangedAtStateVersion = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorVaultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorVaultItemBuilder();
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
