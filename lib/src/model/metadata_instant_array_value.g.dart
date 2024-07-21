// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_instant_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataInstantArrayValue extends MetadataInstantArrayValue {
  @override
  final BuiltList<String> values;
  @override
  final BuiltList<String> valuesUnixTimestampSeconds;
  @override
  final MetadataValueType type;

  factory _$MetadataInstantArrayValue(
          [void Function(MetadataInstantArrayValueBuilder)? updates]) =>
      (new MetadataInstantArrayValueBuilder()..update(updates))._build();

  _$MetadataInstantArrayValue._(
      {required this.values,
      required this.valuesUnixTimestampSeconds,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataInstantArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(valuesUnixTimestampSeconds,
        r'MetadataInstantArrayValue', 'valuesUnixTimestampSeconds');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataInstantArrayValue', 'type');
  }

  @override
  MetadataInstantArrayValue rebuild(
          void Function(MetadataInstantArrayValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataInstantArrayValueBuilder toBuilder() =>
      new MetadataInstantArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataInstantArrayValue &&
        values == other.values &&
        valuesUnixTimestampSeconds == other.valuesUnixTimestampSeconds &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, valuesUnixTimestampSeconds.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataInstantArrayValue')
          ..add('values', values)
          ..add('valuesUnixTimestampSeconds', valuesUnixTimestampSeconds)
          ..add('type', type))
        .toString();
  }
}

class MetadataInstantArrayValueBuilder
    implements
        Builder<MetadataInstantArrayValue, MetadataInstantArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataInstantArrayValue? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(covariant ListBuilder<String>? values) => _$this._values = values;

  ListBuilder<String>? _valuesUnixTimestampSeconds;
  ListBuilder<String> get valuesUnixTimestampSeconds =>
      _$this._valuesUnixTimestampSeconds ??= new ListBuilder<String>();
  set valuesUnixTimestampSeconds(
          covariant ListBuilder<String>? valuesUnixTimestampSeconds) =>
      _$this._valuesUnixTimestampSeconds = valuesUnixTimestampSeconds;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataInstantArrayValueBuilder() {
    MetadataInstantArrayValue._defaults(this);
  }

  MetadataInstantArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _valuesUnixTimestampSeconds = $v.valuesUnixTimestampSeconds.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataInstantArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataInstantArrayValue;
  }

  @override
  void update(void Function(MetadataInstantArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataInstantArrayValue build() => _build();

  _$MetadataInstantArrayValue _build() {
    _$MetadataInstantArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataInstantArrayValue._(
              values: values.build(),
              valuesUnixTimestampSeconds: valuesUnixTimestampSeconds.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataInstantArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
        _$failedField = 'valuesUnixTimestampSeconds';
        valuesUnixTimestampSeconds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataInstantArrayValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
