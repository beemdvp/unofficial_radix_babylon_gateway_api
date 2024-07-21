// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_bool_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataBoolValue extends MetadataBoolValue {
  @override
  final bool value;
  @override
  final MetadataValueType type;

  factory _$MetadataBoolValue(
          [void Function(MetadataBoolValueBuilder)? updates]) =>
      (new MetadataBoolValueBuilder()..update(updates))._build();

  _$MetadataBoolValue._({required this.value, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'MetadataBoolValue', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataBoolValue', 'type');
  }

  @override
  MetadataBoolValue rebuild(void Function(MetadataBoolValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataBoolValueBuilder toBuilder() =>
      new MetadataBoolValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataBoolValue &&
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
    return (newBuiltValueToStringHelper(r'MetadataBoolValue')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataBoolValueBuilder
    implements
        Builder<MetadataBoolValue, MetadataBoolValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataBoolValue? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(covariant bool? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataBoolValueBuilder() {
    MetadataBoolValue._defaults(this);
  }

  MetadataBoolValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataBoolValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataBoolValue;
  }

  @override
  void update(void Function(MetadataBoolValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataBoolValue build() => _build();

  _$MetadataBoolValue _build() {
    final _$result = _$v ??
        new _$MetadataBoolValue._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataBoolValue', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataBoolValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
