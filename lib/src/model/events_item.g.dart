// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventsItem extends EventsItem {
  @override
  final String name;
  @override
  final JsonObject emitter;
  @override
  final ProgrammaticScryptoSborValue data;

  factory _$EventsItem([void Function(EventsItemBuilder)? updates]) =>
      (new EventsItemBuilder()..update(updates))._build();

  _$EventsItem._(
      {required this.name, required this.emitter, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'EventsItem', 'name');
    BuiltValueNullFieldError.checkNotNull(emitter, r'EventsItem', 'emitter');
    BuiltValueNullFieldError.checkNotNull(data, r'EventsItem', 'data');
  }

  @override
  EventsItem rebuild(void Function(EventsItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventsItemBuilder toBuilder() => new EventsItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventsItem &&
        name == other.name &&
        emitter == other.emitter &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, emitter.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventsItem')
          ..add('name', name)
          ..add('emitter', emitter)
          ..add('data', data))
        .toString();
  }
}

class EventsItemBuilder implements Builder<EventsItem, EventsItemBuilder> {
  _$EventsItem? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _emitter;
  JsonObject? get emitter => _$this._emitter;
  set emitter(JsonObject? emitter) => _$this._emitter = emitter;

  ProgrammaticScryptoSborValue? _data;
  ProgrammaticScryptoSborValue? get data => _$this._data;
  set data(ProgrammaticScryptoSborValue? data) => _$this._data = data;

  EventsItemBuilder() {
    EventsItem._defaults(this);
  }

  EventsItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _emitter = $v.emitter;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventsItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventsItem;
  }

  @override
  void update(void Function(EventsItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventsItem build() => _build();

  _$EventsItem _build() {
    final _$result = _$v ??
        new _$EventsItem._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EventsItem', 'name'),
            emitter: BuiltValueNullFieldError.checkNotNull(
                emitter, r'EventsItem', 'emitter'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'EventsItem', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
