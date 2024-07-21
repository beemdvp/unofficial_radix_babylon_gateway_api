// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_non_fungible_global_id_array_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataNonFungibleGlobalIdArrayValue
    extends MetadataNonFungibleGlobalIdArrayValue {
  @override
  final BuiltList<MetadataNonFungibleGlobalIdArrayValueAllOfValues> values;
  @override
  final MetadataValueType type;

  factory _$MetadataNonFungibleGlobalIdArrayValue(
          [void Function(MetadataNonFungibleGlobalIdArrayValueBuilder)?
              updates]) =>
      (new MetadataNonFungibleGlobalIdArrayValueBuilder()..update(updates))
          ._build();

  _$MetadataNonFungibleGlobalIdArrayValue._(
      {required this.values, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        values, r'MetadataNonFungibleGlobalIdArrayValue', 'values');
    BuiltValueNullFieldError.checkNotNull(
        type, r'MetadataNonFungibleGlobalIdArrayValue', 'type');
  }

  @override
  MetadataNonFungibleGlobalIdArrayValue rebuild(
          void Function(MetadataNonFungibleGlobalIdArrayValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataNonFungibleGlobalIdArrayValueBuilder toBuilder() =>
      new MetadataNonFungibleGlobalIdArrayValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataNonFungibleGlobalIdArrayValue &&
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
    return (newBuiltValueToStringHelper(
            r'MetadataNonFungibleGlobalIdArrayValue')
          ..add('values', values)
          ..add('type', type))
        .toString();
  }
}

class MetadataNonFungibleGlobalIdArrayValueBuilder
    implements
        Builder<MetadataNonFungibleGlobalIdArrayValue,
            MetadataNonFungibleGlobalIdArrayValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataNonFungibleGlobalIdArrayValue? _$v;

  ListBuilder<MetadataNonFungibleGlobalIdArrayValueAllOfValues>? _values;
  ListBuilder<MetadataNonFungibleGlobalIdArrayValueAllOfValues> get values =>
      _$this._values ??=
          new ListBuilder<MetadataNonFungibleGlobalIdArrayValueAllOfValues>();
  set values(
          covariant ListBuilder<
                  MetadataNonFungibleGlobalIdArrayValueAllOfValues>?
              values) =>
      _$this._values = values;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataNonFungibleGlobalIdArrayValueBuilder() {
    MetadataNonFungibleGlobalIdArrayValue._defaults(this);
  }

  MetadataNonFungibleGlobalIdArrayValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataNonFungibleGlobalIdArrayValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataNonFungibleGlobalIdArrayValue;
  }

  @override
  void update(
      void Function(MetadataNonFungibleGlobalIdArrayValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataNonFungibleGlobalIdArrayValue build() => _build();

  _$MetadataNonFungibleGlobalIdArrayValue _build() {
    _$MetadataNonFungibleGlobalIdArrayValue _$result;
    try {
      _$result = _$v ??
          new _$MetadataNonFungibleGlobalIdArrayValue._(
              values: values.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MetadataNonFungibleGlobalIdArrayValue', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        values.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MetadataNonFungibleGlobalIdArrayValue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
