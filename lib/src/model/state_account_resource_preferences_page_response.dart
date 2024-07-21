//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_resource_preferences_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_resource_preferences_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_account_resource_preferences_page_response.g.dart';

/// StateAccountResourcePreferencesPageResponse
///
/// Properties:
/// * [ledgerState] 
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items] 
/// * [accountAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateAccountResourcePreferencesPageResponse implements AccountResourcePreferencesCollection, LedgerStateMixin, Built<StateAccountResourcePreferencesPageResponse, StateAccountResourcePreferencesPageResponseBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'account_address')
  String get accountAddress;

  StateAccountResourcePreferencesPageResponse._();

  factory StateAccountResourcePreferencesPageResponse([void updates(StateAccountResourcePreferencesPageResponseBuilder b)]) = _$StateAccountResourcePreferencesPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateAccountResourcePreferencesPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateAccountResourcePreferencesPageResponse> get serializer => _$StateAccountResourcePreferencesPageResponseSerializer();
}

class _$StateAccountResourcePreferencesPageResponseSerializer implements PrimitiveSerializer<StateAccountResourcePreferencesPageResponse> {
  @override
  final Iterable<Type> types = const [StateAccountResourcePreferencesPageResponse, _$StateAccountResourcePreferencesPageResponse];

  @override
  final String wireName = r'StateAccountResourcePreferencesPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateAccountResourcePreferencesPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
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
      specifiedType: const FullType(BuiltList, [FullType(AccountResourcePreferencesResponseItem)]),
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
    StateAccountResourcePreferencesPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateAccountResourcePreferencesPageResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(AccountResourcePreferencesResponseItem)]),
          ) as BuiltList<AccountResourcePreferencesResponseItem>;
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
  StateAccountResourcePreferencesPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateAccountResourcePreferencesPageResponseBuilder();
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

