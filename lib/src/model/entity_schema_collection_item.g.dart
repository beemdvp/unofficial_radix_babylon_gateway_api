// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_schema_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntitySchemaCollectionItem extends EntitySchemaCollectionItem {
  @override
  final String schemaHashHex;
  @override
  final String schemaHex;

  factory _$EntitySchemaCollectionItem(
          [void Function(EntitySchemaCollectionItemBuilder)? updates]) =>
      (new EntitySchemaCollectionItemBuilder()..update(updates))._build();

  _$EntitySchemaCollectionItem._(
      {required this.schemaHashHex, required this.schemaHex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemaHashHex, r'EntitySchemaCollectionItem', 'schemaHashHex');
    BuiltValueNullFieldError.checkNotNull(
        schemaHex, r'EntitySchemaCollectionItem', 'schemaHex');
  }

  @override
  EntitySchemaCollectionItem rebuild(
          void Function(EntitySchemaCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntitySchemaCollectionItemBuilder toBuilder() =>
      new EntitySchemaCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntitySchemaCollectionItem &&
        schemaHashHex == other.schemaHashHex &&
        schemaHex == other.schemaHex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schemaHashHex.hashCode);
    _$hash = $jc(_$hash, schemaHex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EntitySchemaCollectionItem')
          ..add('schemaHashHex', schemaHashHex)
          ..add('schemaHex', schemaHex))
        .toString();
  }
}

class EntitySchemaCollectionItemBuilder
    implements
        Builder<EntitySchemaCollectionItem, EntitySchemaCollectionItemBuilder> {
  _$EntitySchemaCollectionItem? _$v;

  String? _schemaHashHex;
  String? get schemaHashHex => _$this._schemaHashHex;
  set schemaHashHex(String? schemaHashHex) =>
      _$this._schemaHashHex = schemaHashHex;

  String? _schemaHex;
  String? get schemaHex => _$this._schemaHex;
  set schemaHex(String? schemaHex) => _$this._schemaHex = schemaHex;

  EntitySchemaCollectionItemBuilder() {
    EntitySchemaCollectionItem._defaults(this);
  }

  EntitySchemaCollectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schemaHashHex = $v.schemaHashHex;
      _schemaHex = $v.schemaHex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntitySchemaCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntitySchemaCollectionItem;
  }

  @override
  void update(void Function(EntitySchemaCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntitySchemaCollectionItem build() => _build();

  _$EntitySchemaCollectionItem _build() {
    final _$result = _$v ??
        new _$EntitySchemaCollectionItem._(
            schemaHashHex: BuiltValueNullFieldError.checkNotNull(
                schemaHashHex, r'EntitySchemaCollectionItem', 'schemaHashHex'),
            schemaHex: BuiltValueNullFieldError.checkNotNull(
                schemaHex, r'EntitySchemaCollectionItem', 'schemaHex'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
