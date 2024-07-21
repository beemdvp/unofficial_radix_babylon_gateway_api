//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_address.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_account_locker_page_vaults_response.g.dart';

/// StateAccountLockerPageVaultsResponse
///
/// Properties:
/// * [ledgerState]
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
/// * [lockerAddress] - Bech32m-encoded human readable version of the address.
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateAccountLockerPageVaultsResponse
    implements
        AccountLockerAddress,
        AccountLockerVaultCollection,
        LedgerStateMixin,
        Built<StateAccountLockerPageVaultsResponse,
            StateAccountLockerPageVaultsResponseBuilder> {
  StateAccountLockerPageVaultsResponse._();

  factory StateAccountLockerPageVaultsResponse(
          [void updates(StateAccountLockerPageVaultsResponseBuilder b)]) =
      _$StateAccountLockerPageVaultsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateAccountLockerPageVaultsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateAccountLockerPageVaultsResponse> get serializer =>
      _$StateAccountLockerPageVaultsResponseSerializer();
}

class _$StateAccountLockerPageVaultsResponseSerializer
    implements PrimitiveSerializer<StateAccountLockerPageVaultsResponse> {
  @override
  final Iterable<Type> types = const [
    StateAccountLockerPageVaultsResponse,
    _$StateAccountLockerPageVaultsResponse
  ];

  @override
  final String wireName = r'StateAccountLockerPageVaultsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateAccountLockerPageVaultsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'locker_address';
    yield serializers.serialize(
      object.lockerAddress,
      specifiedType: const FullType(String),
    );
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'account_address';
    yield serializers.serialize(
      object.accountAddress,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(
          BuiltList, [FullType(AccountLockerVaultCollectionItem)]),
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
    StateAccountLockerPageVaultsResponse object, {
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
    required StateAccountLockerPageVaultsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        case r'locker_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lockerAddress = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        case r'account_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAddress = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(AccountLockerVaultCollectionItem)]),
          ) as BuiltList<AccountLockerVaultCollectionItem>;
          result.items.replace(valueDes);
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
  StateAccountLockerPageVaultsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateAccountLockerPageVaultsResponseBuilder();
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
