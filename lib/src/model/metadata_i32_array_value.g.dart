// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_i32_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataI32ArrayValue extends MetadataI32ArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataI32ArrayValue(
          [void Function(MetadataI32ArrayValueBuilder)? updates]) =>
      (new MetadataI32ArrayValueBuilder()..update(updates))._build();

  _$MetadataI32ArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataI32ArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataI32ArrayValue', 'type');
  }

  @override
  MetadataI32ArrayValue rebuild(
          void Function(MetadataI32ArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataI32ArrayValueBuilder toBuilder() =>
      new MetadataI32ArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataI32ArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataI32ArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataI32ArrayValueBuilder
    implements
        Builder<MetadataI32ArrayValue, MetadataI32ArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataI32ArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataI32ArrayValueBuilder() {
    MetadataI32ArrayValue._defaults(this);
  }

  MetadataI32ArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataI32ArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataI32ArrayValue;
  }

  @override
  void update(void Function(MetadataI32ArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataI32ArrayValue build() => _build();

  _$MetadataI32ArrayValue _build() {
    _$MetadataI32ArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataI32ArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataI32ArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataI32ArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
