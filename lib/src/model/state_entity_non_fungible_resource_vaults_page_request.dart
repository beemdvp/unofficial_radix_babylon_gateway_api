//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungible_resource_vaults_page_opt_ins.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_non_fungible_resource_vaults_page_request.g.dart';

/// StateEntityNonFungibleResourceVaultsPageRequest
///
/// Properties:
/// * [atLedgerState]
/// * [cursor] - This cursor allows forward pagination, by providing the cursor from the previous request.
/// * [limitPerPage] - The page size requested.
/// * [address] - Bech32m-encoded human readable version of the address.
/// * [resourceAddress] - Bech32m-encoded human readable version of the address.
/// * [optIns]
@BuiltValue()
abstract class StateEntityNonFungibleResourceVaultsPageRequest
    implements
        AtLedgerStateMixin,
        CursorLimitMixin,
        Built<StateEntityNonFungibleResourceVaultsPageRequest,
            StateEntityNonFungibleResourceVaultsPageRequestBuilder> {
  @BuiltValueField(wireName: r'opt_ins')
  StateEntityNonFungibleResourceVaultsPageOptIns? get optIns;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'resource_address')
  String get resourceAddress;

  StateEntityNonFungibleResourceVaultsPageRequest._();

  factory StateEntityNonFungibleResourceVaultsPageRequest(
          [void updates(
              StateEntityNonFungibleResourceVaultsPageRequestBuilder b)]) =
      _$StateEntityNonFungibleResourceVaultsPageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          StateEntityNonFungibleResourceVaultsPageRequestBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityNonFungibleResourceVaultsPageRequest>
      get serializer =>
          _$StateEntityNonFungibleResourceVaultsPageRequestSerializer();
}

class _$StateEntityNonFungibleResourceVaultsPageRequestSerializer
    implements
        PrimitiveSerializer<StateEntityNonFungibleResourceVaultsPageRequest> {
  @override
  final Iterable<Type> types = const [
    StateEntityNonFungibleResourceVaultsPageRequest,
    _$StateEntityNonFungibleResourceVaultsPageRequest
  ];

  @override
  final String wireName = r'StateEntityNonFungibleResourceVaultsPageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityNonFungibleResourceVaultsPageRequest object, {
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
    if (object.optIns != null) {
      yield r'opt_ins';
      yield serializers.serialize(
        object.optIns,
        specifiedType:
            const FullType(StateEntityNonFungibleResourceVaultsPageOptIns),
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
    StateEntityNonFungibleResourceVaultsPageRequest object, {
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
    required StateEntityNonFungibleResourceVaultsPageRequestBuilder result,
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
        case r'opt_ins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(StateEntityNonFungibleResourceVaultsPageOptIns),
          ) as StateEntityNonFungibleResourceVaultsPageOptIns;
          result.optIns.replace(valueDes);
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
  StateEntityNonFungibleResourceVaultsPageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityNonFungibleResourceVaultsPageRequestBuilder();
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
