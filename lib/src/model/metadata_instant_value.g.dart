// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_instant_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataInstantValue extends MetadataInstantValue {
  @override
  final String unixTimestampSeconds;
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataInstantValue(
          [void Function(MetadataInstantValueBuilder)? updates]) =>
      (new MetadataInstantValueBuilder()..update(updates))._build();

  _$MetadataInstantValue._(
      {required this.unixTimestampSeconds,
      required this.value,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unixTimestampSeconds, r'MetadataInstantValue', 'unixTimestampSeconds');
    BuiltValueNullFieldError.checkNotNull(
        value, r'MetadataInstantValue', 'value');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataInstantValue', 'type');
  }

  @override
  MetadataInstantValue rebuild(
          void Function(MetadataInstantValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataInstantValueBuilder toBuilder() =>
      new MetadataInstantValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataInstantValue &&
        unixTimestampSeconds == other.unixTimestampSeconds &&
        value == other.value &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unixTimestampSeconds.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataInstantValue')
          ..add('unixTimestampSeconds', unixTimestampSeconds)
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataInstantValueBuilder
    implements
        Builder<MetadataInstantValue, MetadataInstantValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataInstantValue? _$v;

  String? _unixTimestampSeconds;
  String? get unixTimestampSeconds => _$this._unixTimestampSeconds;
  set unixTimestampSeconds(covariant String? unixTimestampSeconds) =>
      _$this._unixTimestampSeconds = unixTimestampSeconds;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataInstantValueBuilder() {
    MetadataInstantValue._defaults(this);
  }

  MetadataInstantValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unixTimestampSeconds = $v.unixTimestampSeconds;
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataInstantValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataInstantValue;
  }

  @override
  void update(void Function(MetadataInstantValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataInstantValue build() => _build();

  _$MetadataInstantValue _build() {
    final _$result = _$v ??
        new _$MetadataInstantValue._(
            unixTimestampSeconds: BuiltValueNullFieldError.checkNotNull(
                unixTimestampSeconds,
                r'MetadataInstantValue',
                'unixTimestampSeconds'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataInstantValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataInstantValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
