// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_u32_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataU32ArrayValue extends MetadataU32ArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataU32ArrayValue(
          [void Function(MetadataU32ArrayValueBuilder)? updates]) =>
      (new MetadataU32ArrayValueBuilder()..update(updates))._build();

  _$MetadataU32ArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataU32ArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataU32ArrayValue', 'type');
  }

  @override
  MetadataU32ArrayValue rebuild(
          void Function(MetadataU32ArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataU32ArrayValueBuilder toBuilder() =>
      new MetadataU32ArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataU32ArrayValue &&
        values == other.values &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataU32ArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataU32ArrayValueBuilder
    implements
        Builder<MetadataU32ArrayValue, MetadataU32ArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataU32ArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataU32ArrayValueBuilder() {
    MetadataU32ArrayValue._defaults(this);
  }

  MetadataU32ArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataU32ArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataU32ArrayValue;
  }

  @override
  void update(void Function(MetadataU32ArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataU32ArrayValue build() => _build();

  _$MetadataU32ArrayValue _build() {
    _$MetadataU32ArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataU32ArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataU32ArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataU32ArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
