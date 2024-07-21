// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_transactions_request_event_filter_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamTransactionsRequestEventFilterItemEventEnum
    _$streamTransactionsRequestEventFilterItemEventEnum_deposit =
    const StreamTransactionsRequestEventFilterItemEventEnum._('deposit');
const StreamTransactionsRequestEventFilterItemEventEnum
    _$streamTransactionsRequestEventFilterItemEventEnum_withdrawal =
    const StreamTransactionsRequestEventFilterItemEventEnum._('withdrawal');

StreamTransactionsRequestEventFilterItemEventEnum
    _$streamTransactionsRequestEventFilterItemEventEnumValueOf(String name) {
  switch (name) {
    case 'deposit':
      return _$streamTransactionsRequestEventFilterItemEventEnum_deposit;
    case 'withdrawal':
      return _$streamTransactionsRequestEventFilterItemEventEnum_withdrawal;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StreamTransactionsRequestEventFilterItemEventEnum>
    _$streamTransactionsRequestEventFilterItemEventEnumValues = new BuiltSet<
        StreamTransactionsRequestEventFilterItemEventEnum>(const <StreamTransactionsRequestEventFilterItemEventEnum>[
  _$streamTransactionsRequestEventFilterItemEventEnum_deposit,
  _$streamTransactionsRequestEventFilterItemEventEnum_withdrawal,
]);

Serializer<StreamTransactionsRequestEventFilterItemEventEnum>
    _$streamTransactionsRequestEventFilterItemEventEnumSerializer =
    new _$StreamTransactionsRequestEventFilterItemEventEnumSerializer();

class _$StreamTransactionsRequestEventFilterItemEventEnumSerializer
    implements
        PrimitiveSerializer<StreamTransactionsRequestEventFilterItemEventEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deposit': 'Deposit',
    'withdrawal': 'Withdrawal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Deposit': 'deposit',
    'Withdrawal': 'withdrawal',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StreamTransactionsRequestEventFilterItemEventEnum
  ];
  @override
  final String wireName = 'StreamTransactionsRequestEventFilterItemEventEnum';

  @override
  Object serialize(Serializers serializers,
          StreamTransactionsRequestEventFilterItemEventEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamTransactionsRequestEventFilterItemEventEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamTransactionsRequestEventFilterItemEventEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StreamTransactionsRequestEventFilterItem
    extends StreamTransactionsRequestEventFilterItem {
  @override
  final StreamTransactionsRequestEventFilterItemEventEnum event;
  @override
  final String? emitterAddress;
  @override
  final String? resourceAddress;

  factory _$StreamTransactionsRequestEventFilterItem(
          [void Function(StreamTransactionsRequestEventFilterItemBuilder)?
              updates]) =>
      (new StreamTransactionsRequestEventFilterItemBuilder()..update(updates))
          ._build();

  _$StreamTransactionsRequestEventFilterItem._(
      {required this.event, this.emitterAddress, this.resourceAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        event, r'StreamTransactionsRequestEventFilterItem', 'event');
  }

  @override
  StreamTransactionsRequestEventFilterItem rebuild(
          void Function(StreamTransactionsRequestEventFilterItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamTransactionsRequestEventFilterItemBuilder toBuilder() =>
      new StreamTransactionsRequestEventFilterItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamTransactionsRequestEventFilterItem &&
        event == other.event &&
        emitterAddress == other.emitterAddress &&
        resourceAddress == other.resourceAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, emitterAddress.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StreamTransactionsRequestEventFilterItem')
          ..add('event', event)
          ..add('emitterAddress', emitterAddress)
          ..add('resourceAddress', resourceAddress))
        .toString();
  }
}

class StreamTransactionsRequestEventFilterItemBuilder
    implements
        Builder<StreamTransactionsRequestEventFilterItem,
            StreamTransactionsRequestEventFilterItemBuilder> {
  _$StreamTransactionsRequestEventFilterItem? _$v;

  StreamTransactionsRequestEventFilterItemEventEnum? _event;
  StreamTransactionsRequestEventFilterItemEventEnum? get event => _$this._event;
  set event(StreamTransactionsRequestEventFilterItemEventEnum? event) =>
      _$this._event = event;

  String? _emitterAddress;
  String? get emitterAddress => _$this._emitterAddress;
  set emitterAddress(String? emitterAddress) =>
      _$this._emitterAddress = emitterAddress;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  StreamTransactionsRequestEventFilterItemBuilder() {
    StreamTransactionsRequestEventFilterItem._defaults(this);
  }

  StreamTransactionsRequestEventFilterItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _event = $v.event;
      _emitterAddress = $v.emitterAddress;
      _resourceAddress = $v.resourceAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamTransactionsRequestEventFilterItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StreamTransactionsRequestEventFilterItem;
  }

  @override
  void update(
      void Function(StreamTransactionsRequestEventFilterItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamTransactionsRequestEventFilterItem build() => _build();

  _$StreamTransactionsRequestEventFilterItem _build() {
    final _$result = _$v ??
        new _$StreamTransactionsRequestEventFilterItem._(
            event: BuiltValueNullFieldError.checkNotNull(
                event, r'StreamTransactionsRequestEventFilterItem', 'event'),
            emitterAddress: emitterAddress,
            resourceAddress: resourceAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
