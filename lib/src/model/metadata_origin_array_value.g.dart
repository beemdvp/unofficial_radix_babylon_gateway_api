// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_origin_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataOriginArrayValue extends MetadataOriginArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataOriginArrayValue(
          [void Function(MetadataOriginArrayValueBuilder)? updates]) =>
      (new MetadataOriginArrayValueBuilder()..update(updates))._build();

  _$MetadataOriginArrayValue._({required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataOriginArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataOriginArrayValue', 'type');
  }

  @override
  MetadataOriginArrayValue rebuild(
          void Function(MetadataOriginArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataOriginArrayValueBuilder toBuilder() =>
      new MetadataOriginArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataOriginArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataOriginArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataOriginArrayValueBuilder
    implements
        Builder<MetadataOriginArrayValue, MetadataOriginArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataOriginArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataOriginArrayValueBuilder() {
    MetadataOriginArrayValue._defaults(this);
  }

  MetadataOriginArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataOriginArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataOriginArrayValue;
  }

  @override
  void update(void Function(MetadataOriginArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataOriginArrayValue build() => _build();

  _$MetadataOriginArrayValue _build() {
    _$MetadataOriginArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataOriginArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataOriginArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataOriginArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
