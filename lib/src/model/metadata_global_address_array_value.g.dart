// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_global_address_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataGlobalAddressArrayValue
    extends MetadataGlobalAddressArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final MetadataValueType type;

  factory _$MetadataGlobalAddressArrayValue(
          [void Function(MetadataGlobalAddressArrayValueBuilder)? updates]) =>
      (new MetadataGlobalAddressArrayValueBuilder()..update(updates))._build();

  _$MetadataGlobalAddressArrayValue._(
      {required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataGlobalAddressArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataGlobalAddressArrayValue', 'type');
  }

  @override
  MetadataGlobalAddressArrayValue rebuild(
          void Function(MetadataGlobalAddressArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataGlobalAddressArrayValueBuilder toBuilder() =>
      new MetadataGlobalAddressArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataGlobalAddressArrayValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataGlobalAddressArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataGlobalAddressArrayValueBuilder
    implements
        Builder<MetadataGlobalAddressArrayValue,
            MetadataGlobalAddressArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataGlobalAddressArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataGlobalAddressArrayValueBuilder() {
    MetadataGlobalAddressArrayValue._defaults(this);
  }

  MetadataGlobalAddressArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataGlobalAddressArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataGlobalAddressArrayValue;
  }

  @override
  void update(void Function(MetadataGlobalAddressArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataGlobalAddressArrayValue build() => _build();

  _$MetadataGlobalAddressArrayValue _build() {
    _$MetadataGlobalAddressArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataGlobalAddressArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataGlobalAddressArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataGlobalAddressArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
