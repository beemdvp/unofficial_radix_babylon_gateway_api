// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_url_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataUrlValue extends MetadataUrlValue {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataUrlValue(
          [void Function(MetadataUrlValueBuilder)? updates]) =>
      (new MetadataUrlValueBuilder()..update(updates))._build();

  _$MetadataUrlValue._({required this.value, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'MetadataUrlValue', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataUrlValue', 'type');
  }

  @override
  MetadataUrlValue rebuild(void Function(MetadataUrlValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataUrlValueBuilder toBuilder() =>
      new MetadataUrlValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataUrlValue &&
        value == other.value &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataUrlValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataUrlValueBuilder
    implements
        Builder<MetadataUrlValue, MetadataUrlValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataUrlValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataUrlValueBuilder() {
    MetadataUrlValue._defaults(this);
  }

  MetadataUrlValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataUrlValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataUrlValue;
  }

  @override
  void update(void Function(MetadataUrlValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataUrlValue build() => _build();

  _$MetadataUrlValue _build() {
    final _$result = _$v ??
        new _$MetadataUrlValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataUrlValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataUrlValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
