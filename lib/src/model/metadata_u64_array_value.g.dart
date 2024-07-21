// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_u64_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataU64ArrayValue extends MetadataU64ArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataU64ArrayValue(
          [void Function(MetadataU64ArrayValueBuilder)? updates]) =>
      (new MetadataU64ArrayValueBuilder()..update(updates))._build();

  _$MetadataU64ArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataU64ArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataU64ArrayValue', 'type');
  }

  @override
  MetadataU64ArrayValue rebuild(
          void Function(MetadataU64ArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataU64ArrayValueBuilder toBuilder() =>
      new MetadataU64ArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataU64ArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataU64ArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataU64ArrayValueBuilder
    implements
        Builder<MetadataU64ArrayValue, MetadataU64ArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataU64ArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataU64ArrayValueBuilder() {
    MetadataU64ArrayValue._defaults(this);
  }

  MetadataU64ArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataU64ArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataU64ArrayValue;
  }

  @override
  void update(void Function(MetadataU64ArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataU64ArrayValue build() => _build();

  _$MetadataU64ArrayValue _build() {
    _$MetadataU64ArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataU64ArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataU64ArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataU64ArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
