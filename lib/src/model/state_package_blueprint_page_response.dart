//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_blueprint_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_blueprint_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_package_blueprint_page_response.g.dart';

/// StatePackageBlueprintPageResponse
///
/// Properties:
/// * [ledgerState] 
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items] 
/// * [packageAddress] - Bech32m-encoded human readable version of the address.
@BuiltValue()
abstract class StatePackageBlueprintPageResponse implements LedgerStateMixin, PackageBlueprintCollection, Built<StatePackageBlueprintPageResponse, StatePackageBlueprintPageResponseBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'package_address')
  String get packageAddress;

  StatePackageBlueprintPageResponse._();

  factory StatePackageBlueprintPageResponse([void updates(StatePackageBlueprintPageResponseBuilder b)]) = _$StatePackageBlueprintPageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatePackageBlueprintPageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatePackageBlueprintPageResponse> get serializer => _$StatePackageBlueprintPageResponseSerializer();
}

class _$StatePackageBlueprintPageResponseSerializer implements PrimitiveSerializer<StatePackageBlueprintPageResponse> {
  @override
  final Iterable<Type> types = const [StatePackageBlueprintPageResponse, _$StatePackageBlueprintPageResponse];

  @override
  final String wireName = r'StatePackageBlueprintPageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatePackageBlueprintPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'package_address';
    yield serializers.serialize(
      object.packageAddress,
      specifiedType: const FullType(String),
    );
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(PackageBlueprintCollectionItem)]),
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
    StatePackageBlueprintPageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatePackageBlueprintPageResponseBuilder result,
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
        case r'package_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageAddress = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageBlueprintCollectionItem)]),
          ) as BuiltList<PackageBlueprintCollectionItem>;
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
  StatePackageBlueprintPageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatePackageBlueprintPageResponseBuilder();
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

