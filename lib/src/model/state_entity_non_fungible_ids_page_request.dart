//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_non_fungible_ids_page_request.g.dart';

/// StateEntityNonFungibleIdsPageRequest
///
/// Properties:
/// * [atLedgerState]
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [address] - Bech32m-encoded human readable version of the address.
/// * [vaultAddress] - Bech32m-encoded human readable version of the address.
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StateEntityNonFungibleIdsPageRequest
    implements
        AtLedgerStateMixin,
        CursorLimitMixin,
        Built<StateEntityNonFungibleIdsPageRequest,
            StateEntityNonFungibleIdsPageRequestBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'vault_address')
  String get vaultAddress;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  StateEntityNonFungibleIdsPageRequest._();

  factory StateEntityNonFungibleIdsPageRequest(
          [void updates(StateEntityNonFungibleIdsPageRequestBuilder b)]) =
      _$StateEntityNonFungibleIdsPageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityNonFungibleIdsPageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityNonFungibleIdsPageRequest> get serializer =>
      _$StateEntityNonFungibleIdsPageRequestSerializer();
}

class _$StateEntityNonFungibleIdsPageRequestSerializer
    implements PrimitiveSerializer<StateEntityNonFungibleIdsPageRequest> {
  @override
  final Iterable<Type> types = const [
    StateEntityNonFungibleIdsPageRequest,
    _$StateEntityNonFungibleIdsPageRequest
  ];

  @override
  final String wireName = r'StateEntityNonFungibleIdsPageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityNonFungibleIdsPageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'vault_address';
    yield serializers.serialize(
      object.vaultAddress,
      specifiedType: const FullType(String),
    );
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
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'resource_address';
    yield serializers.serialize(
      object.resourceAddress,
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
    StateEntityNonFungibleIdsPageRequest object, {
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
    required StateEntityNonFungibleIdsPageRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vault_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultAddress = valueDes;
          break;
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'resource_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceAddress = valueDes;
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
  StateEntityNonFungibleIdsPageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityNonFungibleIdsPageRequestBuilder();
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
