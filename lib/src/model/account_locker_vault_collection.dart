//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_locker_vault_collection.g.dart';

/// Account Locker Account Resources Collection
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue(instantiable: false)
abstract class AccountLockerVaultCollection implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<AccountLockerVaultCollectionItem> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountLockerVaultCollection> get serializer =>
      _$AccountLockerVaultCollectionSerializer();
}

class _$AccountLockerVaultCollectionSerializer
    implements PrimitiveSerializer<AccountLockerVaultCollection> {
  @override
  final Iterable<Type> types = const [AccountLockerVaultCollection];

  @override
  final String wireName = r'AccountLockerVaultCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountLockerVaultCollection object, {
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
      specifiedType: const FullType(
          BuiltList, [FullType(AccountLockerVaultCollectionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountLockerVaultCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AccountLockerVaultCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AccountLockerVaultCollection))
        as $AccountLockerVaultCollection;
  }
}

/// a concrete implementation of [AccountLockerVaultCollection], since [AccountLockerVaultCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccountLockerVaultCollection
    implements
        AccountLockerVaultCollection,
        Built<$AccountLockerVaultCollection,
            $AccountLockerVaultCollectionBuilder> {
  $AccountLockerVaultCollection._();

  factory $AccountLockerVaultCollection(
          [void Function($AccountLockerVaultCollectionBuilder)? updates]) =
      _$$AccountLockerVaultCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccountLockerVaultCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccountLockerVaultCollection> get serializer =>
      _$$AccountLockerVaultCollectionSerializer();
}

class _$$AccountLockerVaultCollectionSerializer
    implements PrimitiveSerializer<$AccountLockerVaultCollection> {
  @override
  final Iterable<Type> types = const [
    $AccountLockerVaultCollection,
    _$$AccountLockerVaultCollection
  ];

  @override
  final String wireName = r'$AccountLockerVaultCollection';

  @override
  Object serialize(
    Serializers serializers,
    $AccountLockerVaultCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AccountLockerVaultCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountLockerVaultCollectionBuilder result,
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
            specifiedType: const FullType(
                BuiltList, [FullType(AccountLockerVaultCollectionItem)]),
          ) as BuiltList<AccountLockerVaultCollectionItem>;
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
  $AccountLockerVaultCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccountLockerVaultCollectionBuilder();
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
