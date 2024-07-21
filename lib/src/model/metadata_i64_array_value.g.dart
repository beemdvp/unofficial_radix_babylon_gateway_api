// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_i64_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataI64ArrayValue extends MetadataI64ArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataI64ArrayValue(
          [void Function(MetadataI64ArrayValueBuilder)? updates]) =>
      (new MetadataI64ArrayValueBuilder()..update(updates))._build();

  _$MetadataI64ArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataI64ArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataI64ArrayValue', 'type');
  }

  @override
  MetadataI64ArrayValue rebuild(
          void Function(MetadataI64ArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataI64ArrayValueBuilder toBuilder() =>
      new MetadataI64ArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataI64ArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataI64ArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataI64ArrayValueBuilder
    implements
        Builder<MetadataI64ArrayValue, MetadataI64ArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataI64ArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataI64ArrayValueBuilder() {
    MetadataI64ArrayValue._defaults(this);
  }

  MetadataI64ArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataI64ArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataI64ArrayValue;
  }

  @override
  void update(void Function(MetadataI64ArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataI64ArrayValue build() => _build();

  _$MetadataI64ArrayValue _build() {
    _$MetadataI64ArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataI64ArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataI64ArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataI64ArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
