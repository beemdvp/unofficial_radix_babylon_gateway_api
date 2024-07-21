//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_keys_response_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_key_value_store_keys_collection.g.dart';

/// Key value store items collection.
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items] 
@BuiltValue(instantiable: false)
abstract class StateKeyValueStoreKeysCollection implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<StateKeyValueStoreKeysResponseItem> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateKeyValueStoreKeysCollection> get serializer => _$StateKeyValueStoreKeysCollectionSerializer();
}

class _$StateKeyValueStoreKeysCollectionSerializer implements PrimitiveSerializer<StateKeyValueStoreKeysCollection> {
  @override
  final Iterable<Type> types = const [StateKeyValueStoreKeysCollection];

  @override
  final String wireName = r'StateKeyValueStoreKeysCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateKeyValueStoreKeysCollection object, {
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
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(StateKeyValueStoreKeysResponseItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateKeyValueStoreKeysCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  StateKeyValueStoreKeysCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($StateKeyValueStoreKeysCollection)) as $StateKeyValueStoreKeysCollection;
  }
}

/// a concrete implementation of [StateKeyValueStoreKeysCollection], since [StateKeyValueStoreKeysCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $StateKeyValueStoreKeysCollection implements StateKeyValueStoreKeysCollection, Built<$StateKeyValueStoreKeysCollection, $StateKeyValueStoreKeysCollectionBuilder> {
  $StateKeyValueStoreKeysCollection._();

  factory $StateKeyValueStoreKeysCollection([void Function($StateKeyValueStoreKeysCollectionBuilder)? updates]) = _$$StateKeyValueStoreKeysCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($StateKeyValueStoreKeysCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$StateKeyValueStoreKeysCollection> get serializer => _$$StateKeyValueStoreKeysCollectionSerializer();
}

class _$$StateKeyValueStoreKeysCollectionSerializer implements PrimitiveSerializer<$StateKeyValueStoreKeysCollection> {
  @override
  final Iterable<Type> types = const [$StateKeyValueStoreKeysCollection, _$$StateKeyValueStoreKeysCollection];

  @override
  final String wireName = r'$StateKeyValueStoreKeysCollection';

  @override
  Object serialize(
    Serializers serializers,
    $StateKeyValueStoreKeysCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(StateKeyValueStoreKeysCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateKeyValueStoreKeysCollectionBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StateKeyValueStoreKeysResponseItem)]),
          ) as BuiltList<StateKeyValueStoreKeysResponseItem>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $StateKeyValueStoreKeysCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $StateKeyValueStoreKeysCollectionBuilder();
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

