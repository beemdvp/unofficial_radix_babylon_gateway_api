// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_uptime_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorUptimeCollection extends ValidatorUptimeCollection {
  @override
  final BuiltList<ValidatorUptimeCollectionItem> items;

  factory _$ValidatorUptimeCollection(
          [void Function(ValidatorUptimeCollectionBuilder)? updates]) =>
      (new ValidatorUptimeCollectionBuilder()..update(updates))._build();

  _$ValidatorUptimeCollection._({required this.items}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'ValidatorUptimeCollection', 'items');
  }

  @override
  ValidatorUptimeCollection rebuild(
          void Function(ValidatorUptimeCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorUptimeCollectionBuilder toBuilder() =>
      new ValidatorUptimeCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorUptimeCollection && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorUptimeCollection')
          ..add('items', items))
        .toString();
  }
}

class ValidatorUptimeCollectionBuilder
    implements
        Builder<ValidatorUptimeCollection, ValidatorUptimeCollectionBuilder> {
  _$ValidatorUptimeCollection? _$v;

  ListBuilder<ValidatorUptimeCollectionItem>? _items;
  ListBuilder<ValidatorUptimeCollectionItem> get items =>
      _$this._items ??= new ListBuilder<ValidatorUptimeCollectionItem>();
  set items(ListBuilder<ValidatorUptimeCollectionItem>? items) =>
      _$this._items = items;

  ValidatorUptimeCollectionBuilder() {
    ValidatorUptimeCollection._defaults(this);
  }

  ValidatorUptimeCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorUptimeCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorUptimeCollection;
  }

  @override
  void update(void Function(ValidatorUptimeCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorUptimeCollection build() => _build();

  _$ValidatorUptimeCollection _build() {
    _$ValidatorUptimeCollection _$result;
    try {
      _$result = _$v ?? new _$ValidatorUptimeCollection._(items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorUptimeCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
