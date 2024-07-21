//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_preview_response_logs_inner.g.dart';

/// TransactionPreviewResponseLogsInner
///
/// Properties:
/// * [level]
/// * [message]
@BuiltValue()
abstract class TransactionPreviewResponseLogsInner
    implements
        Built<TransactionPreviewResponseLogsInner,
            TransactionPreviewResponseLogsInnerBuilder> {
  @BuiltValueField(wireName: r'level')
  String get level;

  @BuiltValueField(wireName: r'message')
  String get message;

  TransactionPreviewResponseLogsInner._();

  factory TransactionPreviewResponseLogsInner(
          [void updates(TransactionPreviewResponseLogsInnerBuilder b)]) =
      _$TransactionPreviewResponseLogsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionPreviewResponseLogsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionPreviewResponseLogsInner> get serializer =>
      _$TransactionPreviewResponseLogsInnerSerializer();
}

class _$TransactionPreviewResponseLogsInnerSerializer
    implements PrimitiveSerializer<TransactionPreviewResponseLogsInner> {
  @override
  final Iterable<Type> types = const [
    TransactionPreviewResponseLogsInner,
    _$TransactionPreviewResponseLogsInner
  ];

  @override
  final String wireName = r'TransactionPreviewResponseLogsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionPreviewResponseLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionPreviewResponseLogsInner object, {
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
    required TransactionPreviewResponseLogsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionPreviewResponseLogsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionPreviewResponseLogsInnerBuilder();
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
