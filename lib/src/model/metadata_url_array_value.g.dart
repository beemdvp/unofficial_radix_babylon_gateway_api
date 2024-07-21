// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_url_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataUrlArrayValue extends MetadataUrlArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataUrlArrayValue(
          [void Function(MetadataUrlArrayValueBuilder)? updates]) =>
      (new MetadataUrlArrayValueBuilder()..update(updates))._build();

  _$MetadataUrlArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataUrlArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataUrlArrayValue', 'type');
  }

  @override
  MetadataUrlArrayValue rebuild(
          void Function(MetadataUrlArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataUrlArrayValueBuilder toBuilder() =>
      new MetadataUrlArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataUrlArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataUrlArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataUrlArrayValueBuilder
    implements
        Builder<MetadataUrlArrayValue, MetadataUrlArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataUrlArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataUrlArrayValueBuilder() {
    MetadataUrlArrayValue._defaults(this);
  }

  MetadataUrlArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataUrlArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataUrlArrayValue;
  }

  @override
  void update(void Function(MetadataUrlArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataUrlArrayValue build() => _build();

  _$MetadataUrlArrayValue _build() {
    _$MetadataUrlArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataUrlArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataUrlArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataUrlArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
