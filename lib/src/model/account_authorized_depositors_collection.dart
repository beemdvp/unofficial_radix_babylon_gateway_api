//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_authorized_depositors_collection.g.dart';

/// Account resource preferences collection
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue(instantiable: false)
abstract class AccountAuthorizedDepositorsCollection
    implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<AccountAuthorizedDepositorsResponseItem> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAuthorizedDepositorsCollection> get serializer =>
      _$AccountAuthorizedDepositorsCollectionSerializer();
}

class _$AccountAuthorizedDepositorsCollectionSerializer
    implements PrimitiveSerializer<AccountAuthorizedDepositorsCollection> {
  @override
  final Iterable<Type> types = const [AccountAuthorizedDepositorsCollection];

  @override
  final String wireName = r'AccountAuthorizedDepositorsCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAuthorizedDepositorsCollection object, {
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
          BuiltList, [FullType(AccountAuthorizedDepositorsResponseItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAuthorizedDepositorsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  AccountAuthorizedDepositorsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($AccountAuthorizedDepositorsCollection))
        as $AccountAuthorizedDepositorsCollection;
  }
}

/// a concrete implementation of [AccountAuthorizedDepositorsCollection], since [AccountAuthorizedDepositorsCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccountAuthorizedDepositorsCollection
    implements
        AccountAuthorizedDepositorsCollection,
        Built<$AccountAuthorizedDepositorsCollection,
            $AccountAuthorizedDepositorsCollectionBuilder> {
  $AccountAuthorizedDepositorsCollection._();

  factory $AccountAuthorizedDepositorsCollection(
      [void Function($AccountAuthorizedDepositorsCollectionBuilder)?
          updates]) = _$$AccountAuthorizedDepositorsCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccountAuthorizedDepositorsCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccountAuthorizedDepositorsCollection> get serializer =>
      _$$AccountAuthorizedDepositorsCollectionSerializer();
}

class _$$AccountAuthorizedDepositorsCollectionSerializer
    implements PrimitiveSerializer<$AccountAuthorizedDepositorsCollection> {
  @override
  final Iterable<Type> types = const [
    $AccountAuthorizedDepositorsCollection,
    _$$AccountAuthorizedDepositorsCollection
  ];

  @override
  final String wireName = r'$AccountAuthorizedDepositorsCollection';

  @override
  Object serialize(
    Serializers serializers,
    $AccountAuthorizedDepositorsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(AccountAuthorizedDepositorsCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAuthorizedDepositorsCollectionBuilder result,
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
                BuiltList, [FullType(AccountAuthorizedDepositorsResponseItem)]),
          ) as BuiltList<AccountAuthorizedDepositorsResponseItem>;
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
  $AccountAuthorizedDepositorsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccountAuthorizedDepositorsCollectionBuilder();
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
