//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_address.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_account_locker_page_vaults_request.g.dart';

/// StateAccountLockerPageVaultsRequest
///
/// Properties:
/// * [atLedgerState]
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [lockerAddress] - Bech32m-encoded human readable version of the address.
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateAccountLockerPageVaultsRequest
    implements
        AccountLockerAddress,
        AtLedgerStateMixin,
        CursorLimitMixin,
        Built<StateAccountLockerPageVaultsRequest,
            StateAccountLockerPageVaultsRequestBuilder> {
  StateAccountLockerPageVaultsRequest._();

  factory StateAccountLockerPageVaultsRequest(
          [void updates(StateAccountLockerPageVaultsRequestBuilder b)]) =
      _$StateAccountLockerPageVaultsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateAccountLockerPageVaultsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateAccountLockerPageVaultsRequest> get serializer =>
      _$StateAccountLockerPageVaultsRequestSerializer();
}

class _$StateAccountLockerPageVaultsRequestSerializer
    implements PrimitiveSerializer<StateAccountLockerPageVaultsRequest> {
  @override
  final Iterable<Type> types = const [
    StateAccountLockerPageVaultsRequest,
    _$StateAccountLockerPageVaultsRequest
  ];

  @override
  final String wireName = r'StateAccountLockerPageVaultsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateAccountLockerPageVaultsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.atLedgerState != null) {
      yield r'at_ledger_state';
      yield serializers.serialize(
        object.atLedgerState,
        specifiedType: const FullType.nullable(LedgerStateSelector),
      );
    }
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
    if (object.limitPerPage != null) {
      yield r'limit_per_page';
      yield serializers.serialize(
        object.limitPerPage,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StateAccountLockerPageVaultsRequest object, {
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
    required StateAccountLockerPageVaultsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cursor = valueDes;
          break;
        case r'at_ledger_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LedgerStateSelector),
          ) as LedgerStateSelector?;
          if (valueDes == null) continue;
          result.atLedgerState.replace(valueDes);
          break;
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
        case r'limit_per_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limitPerPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateAccountLockerPageVaultsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateAccountLockerPageVaultsRequestBuilder();
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
