// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionReceipt extends TransactionReceipt {
  @override
  final TransactionStatus? status;
  @override
  final JsonObject? feeSummary;
  @override
  final JsonObject? costingParameters;
  @override
  final JsonObject? feeDestination;
  @override
  final JsonObject? feeSource;
  @override
  final JsonObject? stateUpdates;
  @override
  final JsonObject? nextEpoch;
  @override
  final JsonObject? output;
  @override
  final BuiltList<EventsItem>? events;
  @override
  final String? errorMessage;

  factory _$TransactionReceipt(
          [void Function(TransactionReceiptBuilder)? updates]) =>
      (new TransactionReceiptBuilder()..update(updates))._build();

  _$TransactionReceipt._(
      {this.status,
      this.feeSummary,
      this.costingParameters,
      this.feeDestination,
      this.feeSource,
      this.stateUpdates,
      this.nextEpoch,
      this.output,
      this.events,
      this.errorMessage})
      : super._();

  @override
  TransactionReceipt rebuild(
          void Function(TransactionReceiptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionReceiptBuilder toBuilder() =>
      new TransactionReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionReceipt &&
        status == other.status &&
        feeSummary == other.feeSummary &&
        costingParameters == other.costingParameters &&
        feeDestination == other.feeDestination &&
        feeSource == other.feeSource &&
        stateUpdates == other.stateUpdates &&
        nextEpoch == other.nextEpoch &&
        output == other.output &&
        events == other.events &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, feeSummary.hashCode);
    _$hash = $jc(_$hash, costingParameters.hashCode);
    _$hash = $jc(_$hash, feeDestination.hashCode);
    _$hash = $jc(_$hash, feeSource.hashCode);
    _$hash = $jc(_$hash, stateUpdates.hashCode);
    _$hash = $jc(_$hash, nextEpoch.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionReceipt')
          ..add('status', status)
          ..add('feeSummary', feeSummary)
          ..add('costingParameters', costingParameters)
          ..add('feeDestination', feeDestination)
          ..add('feeSource', feeSource)
          ..add('stateUpdates', stateUpdates)
          ..add('nextEpoch', nextEpoch)
          ..add('output', output)
          ..add('events', events)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class TransactionReceiptBuilder
    implements Builder<TransactionReceipt, TransactionReceiptBuilder> {
  _$TransactionReceipt? _$v;

  TransactionStatus? _status;
  TransactionStatus? get status => _$this._status;
  set status(TransactionStatus? status) => _$this._status = status;

  JsonObject? _feeSummary;
  JsonObject? get feeSummary => _$this._feeSummary;
  set feeSummary(JsonObject? feeSummary) => _$this._feeSummary = feeSummary;

  JsonObject? _costingParameters;
  JsonObject? get costingParameters => _$this._costingParameters;
  set costingParameters(JsonObject? costingParameters) =>
      _$this._costingParameters = costingParameters;

  JsonObject? _feeDestination;
  JsonObject? get feeDestination => _$this._feeDestination;
  set feeDestination(JsonObject? feeDestination) =>
      _$this._feeDestination = feeDestination;

  JsonObject? _feeSource;
  JsonObject? get feeSource => _$this._feeSource;
  set feeSource(JsonObject? feeSource) => _$this._feeSource = feeSource;

  JsonObject? _stateUpdates;
  JsonObject? get stateUpdates => _$this._stateUpdates;
  set stateUpdates(JsonObject? stateUpdates) =>
      _$this._stateUpdates = stateUpdates;

  JsonObject? _nextEpoch;
  JsonObject? get nextEpoch => _$this._nextEpoch;
  set nextEpoch(JsonObject? nextEpoch) => _$this._nextEpoch = nextEpoch;

  JsonObject? _output;
  JsonObject? get output => _$this._output;
  set output(JsonObject? output) => _$this._output = output;

  ListBuilder<EventsItem>? _events;
  ListBuilder<EventsItem> get events =>
      _$this._events ??= new ListBuilder<EventsItem>();
  set events(ListBuilder<EventsItem>? events) => _$this._events = events;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  TransactionReceiptBuilder() {
    TransactionReceipt._defaults(this);
  }

  TransactionReceiptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _feeSummary = $v.feeSummary;
      _costingParameters = $v.costingParameters;
      _feeDestination = $v.feeDestination;
      _feeSource = $v.feeSource;
      _stateUpdates = $v.stateUpdates;
      _nextEpoch = $v.nextEpoch;
      _output = $v.output;
      _events = $v.events?.toBuilder();
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionReceipt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionReceipt;
  }

  @override
  void update(void Function(TransactionReceiptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionReceipt build() => _build();

  _$TransactionReceipt _build() {
    _$TransactionReceipt _$result;
    try {
      _$result = _$v ??
          new _$TransactionReceipt._(
              status: status,
              feeSummary: feeSummary,
              costingParameters: costingParameters,
              feeDestination: feeDestination,
              feeSource: feeSource,
              stateUpdates: stateUpdates,
              nextEpoch: nextEpoch,
              output: output,
              events: _events?.build(),
              errorMessage: errorMessage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionReceipt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
