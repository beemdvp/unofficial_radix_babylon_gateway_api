//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result_set_cursor_mixin.g.dart';

/// ResultSetCursorMixin
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
@BuiltValue(instantiable: false)
abstract class ResultSetCursorMixin {
  /// Total number of items in underlying collection, fragment of which is available in `items` collection.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  /// If specified, contains a cursor to query next page of the `items` collection.
  @BuiltValueField(wireName: r'next_cursor')
  String? get nextCursor;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultSetCursorMixin> get serializer =>
      _$ResultSetCursorMixinSerializer();
}

class _$ResultSetCursorMixinSerializer
    implements PrimitiveSerializer<ResultSetCursorMixin> {
  @override
  final Iterable<Type> types = const [ResultSetCursorMixin];

  @override
  final String wireName = r'ResultSetCursorMixin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultSetCursorMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultSetCursorMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  ResultSetCursorMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($ResultSetCursorMixin))
        as $ResultSetCursorMixin;
  }
}

/// a concrete implementation of [ResultSetCursorMixin], since [ResultSetCursorMixin] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ResultSetCursorMixin
    implements
        ResultSetCursorMixin,
        Built<$ResultSetCursorMixin, $ResultSetCursorMixinBuilder> {
  $ResultSetCursorMixin._();

  factory $ResultSetCursorMixin(
          [void Function($ResultSetCursorMixinBuilder)? updates]) =
      _$$ResultSetCursorMixin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ResultSetCursorMixinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ResultSetCursorMixin> get serializer =>
      _$$ResultSetCursorMixinSerializer();
}

class _$$ResultSetCursorMixinSerializer
    implements PrimitiveSerializer<$ResultSetCursorMixin> {
  @override
  final Iterable<Type> types = const [
    $ResultSetCursorMixin,
    _$$ResultSetCursorMixin
  ];

  @override
  final String wireName = r'$ResultSetCursorMixin';

  @override
  Object serialize(
    Serializers serializers,
    $ResultSetCursorMixin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(ResultSetCursorMixin))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultSetCursorMixinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        case r'next_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ResultSetCursorMixin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ResultSetCursorMixinBuilder();
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
