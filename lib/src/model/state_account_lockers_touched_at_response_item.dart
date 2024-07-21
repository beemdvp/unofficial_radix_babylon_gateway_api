//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_account_lockers_touched_at_response_item.g.dart';

/// StateAccountLockersTouchedAtResponseItem
///
/// Properties:
/// * [lockerAddress] - Bech32m-encoded human readable version of the address.
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
/// * [lastTouchedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class StateAccountLockersTouchedAtResponseItem
    implements
        AccountLockerAddress,
        Built<StateAccountLockersTouchedAtResponseItem,
            StateAccountLockersTouchedAtResponseItemBuilder> {
  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_touched_at_state_version')
  int get lastTouchedAtStateVersion;

  StateAccountLockersTouchedAtResponseItem._();

  factory StateAccountLockersTouchedAtResponseItem(
          [void updates(StateAccountLockersTouchedAtResponseItemBuilder b)]) =
      _$StateAccountLockersTouchedAtResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateAccountLockersTouchedAtResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateAccountLockersTouchedAtResponseItem> get serializer =>
      _$StateAccountLockersTouchedAtResponseItemSerializer();
}

class _$StateAccountLockersTouchedAtResponseItemSerializer
    implements PrimitiveSerializer<StateAccountLockersTouchedAtResponseItem> {
  @override
  final Iterable<Type> types = const [
    StateAccountLockersTouchedAtResponseItem,
    _$StateAccountLockersTouchedAtResponseItem
  ];

  @override
  final String wireName = r'StateAccountLockersTouchedAtResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateAccountLockersTouchedAtResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'last_touched_at_state_version';
    yield serializers.serialize(
      object.lastTouchedAtStateVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateAccountLockersTouchedAtResponseItem object, {
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
    required StateAccountLockersTouchedAtResponseItemBuilder result,
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
        case r'locker_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lockerAddress = valueDes;
          break;
        case r'last_touched_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastTouchedAtStateVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateAccountLockersTouchedAtResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateAccountLockersTouchedAtResponseItemBuilder();
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
