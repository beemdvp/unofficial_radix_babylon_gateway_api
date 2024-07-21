//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_account_lockers_touched_at_request.g.dart';

/// StateAccountLockersTouchedAtRequest
///
/// Properties:
/// * [atLedgerState]
/// * [accountLockers]
@BuiltValue()
abstract class StateAccountLockersTouchedAtRequest
    implements
        AtLedgerStateMixin,
        Built<StateAccountLockersTouchedAtRequest,
            StateAccountLockersTouchedAtRequestBuilder> {
  @BuiltValueField(wireName: r'account_lockers')
  BuiltList<AccountLockerAddress> get accountLockers;

  StateAccountLockersTouchedAtRequest._();

  factory StateAccountLockersTouchedAtRequest(
          [void updates(StateAccountLockersTouchedAtRequestBuilder b)]) =
      _$StateAccountLockersTouchedAtRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateAccountLockersTouchedAtRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateAccountLockersTouchedAtRequest> get serializer =>
      _$StateAccountLockersTouchedAtRequestSerializer();
}

class _$StateAccountLockersTouchedAtRequestSerializer
    implements PrimitiveSerializer<StateAccountLockersTouchedAtRequest> {
  @override
  final Iterable<Type> types = const [
    StateAccountLockersTouchedAtRequest,
    _$StateAccountLockersTouchedAtRequest
  ];

  @override
  final String wireName = r'StateAccountLockersTouchedAtRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateAccountLockersTouchedAtRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_lockers';
    yield serializers.serialize(
      object.accountLockers,
      specifiedType:
          const FullType(BuiltList, [FullType(AccountLockerAddress)]),
    );
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateAccountLockersTouchedAtRequest object, {
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
    required StateAccountLockersTouchedAtRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_lockers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AccountLockerAddress)]),
          ) as BuiltList<AccountLockerAddress>;
          result.accountLockers.replace(valueDes);
          break;
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateAccountLockersTouchedAtRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateAccountLockersTouchedAtRequestBuilder();
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
