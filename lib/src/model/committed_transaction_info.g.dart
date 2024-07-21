// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'committed_transaction_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommittedTransactionInfo extends CommittedTransactionInfo {
  @override
  final int stateVersion;
  @override
  final int epoch;
  @override
  final int round;
  @override
  final String roundTimestamp;
  @override
  final TransactionStatus transactionStatus;
  @override
  final String? payloadHash;
  @override
  final String? intentHash;
  @override
  final String? feePaid;
  @override
  final BuiltList<String>? affectedGlobalEntities;
  @override
  final DateTime? confirmedAt;
  @override
  final String? errorMessage;
  @override
  final String? rawHex;
  @override
  final TransactionReceipt? receipt;
  @override
  final String? manifestInstructions;
  @override
  final BuiltList<ManifestClass>? manifestClasses;
  @override
  final JsonObject? message;
  @override
  final TransactionBalanceChanges? balanceChanges;

  factory _$CommittedTransactionInfo(
          [void Function(CommittedTransactionInfoBuilder)? updates]) =>
      (new CommittedTransactionInfoBuilder()..update(updates))._build();

  _$CommittedTransactionInfo._(
      {required this.stateVersion,
      required this.epoch,
      required this.round,
      required this.roundTimestamp,
      required this.transactionStatus,
      this.payloadHash,
      this.intentHash,
      this.feePaid,
      this.affectedGlobalEntities,
      this.confirmedAt,
      this.errorMessage,
      this.rawHex,
      this.receipt,
      this.manifestInstructions,
      this.manifestClasses,
      this.message,
      this.balanceChanges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stateVersion, r'CommittedTransactionInfo', 'stateVersion');
    BuiltValueNullFieldError.checkNotNull(
        epoch, r'CommittedTransactionInfo', 'epoch');
    BuiltValueNullFieldError.checkNotNull(
        round, r'CommittedTransactionInfo', 'round');
    BuiltValueNullFieldError.checkNotNull(
        roundTimestamp, r'CommittedTransactionInfo', 'roundTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        transactionStatus, r'CommittedTransactionInfo', 'transactionStatus');
  }

  @override
  CommittedTransactionInfo rebuild(
          void Function(CommittedTransactionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommittedTransactionInfoBuilder toBuilder() =>
      new CommittedTransactionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommittedTransactionInfo &&
        stateVersion == other.stateVersion &&
        epoch == other.epoch &&
        round == other.round &&
        roundTimestamp == other.roundTimestamp &&
        transactionStatus == other.transactionStatus &&
        payloadHash == other.payloadHash &&
        intentHash == other.intentHash &&
        feePaid == other.feePaid &&
        affectedGlobalEntities == other.affectedGlobalEntities &&
        confirmedAt == other.confirmedAt &&
        errorMessage == other.errorMessage &&
        rawHex == other.rawHex &&
        receipt == other.receipt &&
        manifestInstructions == other.manifestInstructions &&
        manifestClasses == other.manifestClasses &&
        message == other.message &&
        balanceChanges == other.balanceChanges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stateVersion.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jc(_$hash, round.hashCode);
    _$hash = $jc(_$hash, roundTimestamp.hashCode);
    _$hash = $jc(_$hash, transactionStatus.hashCode);
    _$hash = $jc(_$hash, payloadHash.hashCode);
    _$hash = $jc(_$hash, intentHash.hashCode);
    _$hash = $jc(_$hash, feePaid.hashCode);
    _$hash = $jc(_$hash, affectedGlobalEntities.hashCode);
    _$hash = $jc(_$hash, confirmedAt.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, rawHex.hashCode);
    _$hash = $jc(_$hash, receipt.hashCode);
    _$hash = $jc(_$hash, manifestInstructions.hashCode);
    _$hash = $jc(_$hash, manifestClasses.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, balanceChanges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommittedTransactionInfo')
          ..add('stateVersion', stateVersion)
          ..add('epoch', epoch)
          ..add('round', round)
          ..add('roundTimestamp', roundTimestamp)
          ..add('transactionStatus', transactionStatus)
          ..add('payloadHash', payloadHash)
          ..add('intentHash', intentHash)
          ..add('feePaid', feePaid)
          ..add('affectedGlobalEntities', affectedGlobalEntities)
          ..add('confirmedAt', confirmedAt)
          ..add('errorMessage', errorMessage)
          ..add('rawHex', rawHex)
          ..add('receipt', receipt)
          ..add('manifestInstructions', manifestInstructions)
          ..add('manifestClasses', manifestClasses)
          ..add('message', message)
          ..add('balanceChanges', balanceChanges))
        .toString();
  }
}

class CommittedTransactionInfoBuilder
    implements
        Builder<CommittedTransactionInfo, CommittedTransactionInfoBuilder> {
  _$CommittedTransactionInfo? _$v;

  int? _stateVersion;
  int? get stateVersion => _$this._stateVersion;
  set stateVersion(int? stateVersion) => _$this._stateVersion = stateVersion;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  String? _roundTimestamp;
  String? get roundTimestamp => _$this._roundTimestamp;
  set roundTimestamp(String? roundTimestamp) =>
      _$this._roundTimestamp = roundTimestamp;

  TransactionStatus? _transactionStatus;
  TransactionStatus? get transactionStatus => _$this._transactionStatus;
  set transactionStatus(TransactionStatus? transactionStatus) =>
      _$this._transactionStatus = transactionStatus;

  String? _payloadHash;
  String? get payloadHash => _$this._payloadHash;
  set payloadHash(String? payloadHash) => _$this._payloadHash = payloadHash;

  String? _intentHash;
  String? get intentHash => _$this._intentHash;
  set intentHash(String? intentHash) => _$this._intentHash = intentHash;

  String? _feePaid;
  String? get feePaid => _$this._feePaid;
  set feePaid(String? feePaid) => _$this._feePaid = feePaid;

  ListBuilder<String>? _affectedGlobalEntities;
  ListBuilder<String> get affectedGlobalEntities =>
      _$this._affectedGlobalEntities ??= new ListBuilder<String>();
  set affectedGlobalEntities(ListBuilder<String>? affectedGlobalEntities) =>
      _$this._affectedGlobalEntities = affectedGlobalEntities;

  DateTime? _confirmedAt;
  DateTime? get confirmedAt => _$this._confirmedAt;
  set confirmedAt(DateTime? confirmedAt) => _$this._confirmedAt = confirmedAt;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  String? _rawHex;
  String? get rawHex => _$this._rawHex;
  set rawHex(String? rawHex) => _$this._rawHex = rawHex;

  TransactionReceiptBuilder? _receipt;
  TransactionReceiptBuilder get receipt =>
      _$this._receipt ??= new TransactionReceiptBuilder();
  set receipt(TransactionReceiptBuilder? receipt) => _$this._receipt = receipt;

  String? _manifestInstructions;
  String? get manifestInstructions => _$this._manifestInstructions;
  set manifestInstructions(String? manifestInstructions) =>
      _$this._manifestInstructions = manifestInstructions;

  ListBuilder<ManifestClass>? _manifestClasses;
  ListBuilder<ManifestClass> get manifestClasses =>
      _$this._manifestClasses ??= new ListBuilder<ManifestClass>();
  set manifestClasses(ListBuilder<ManifestClass>? manifestClasses) =>
      _$this._manifestClasses = manifestClasses;

  JsonObject? _message;
  JsonObject? get message => _$this._message;
  set message(JsonObject? message) => _$this._message = message;

  TransactionBalanceChangesBuilder? _balanceChanges;
  TransactionBalanceChangesBuilder get balanceChanges =>
      _$this._balanceChanges ??= new TransactionBalanceChangesBuilder();
  set balanceChanges(TransactionBalanceChangesBuilder? balanceChanges) =>
      _$this._balanceChanges = balanceChanges;

  CommittedTransactionInfoBuilder() {
    CommittedTransactionInfo._defaults(this);
  }

  CommittedTransactionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stateVersion = $v.stateVersion;
      _epoch = $v.epoch;
      _round = $v.round;
      _roundTimestamp = $v.roundTimestamp;
      _transactionStatus = $v.transactionStatus;
      _payloadHash = $v.payloadHash;
      _intentHash = $v.intentHash;
      _feePaid = $v.feePaid;
      _affectedGlobalEntities = $v.affectedGlobalEntities?.toBuilder();
      _confirmedAt = $v.confirmedAt;
      _errorMessage = $v.errorMessage;
      _rawHex = $v.rawHex;
      _receipt = $v.receipt?.toBuilder();
      _manifestInstructions = $v.manifestInstructions;
      _manifestClasses = $v.manifestClasses?.toBuilder();
      _message = $v.message;
      _balanceChanges = $v.balanceChanges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommittedTransactionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommittedTransactionInfo;
  }

  @override
  void update(void Function(CommittedTransactionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommittedTransactionInfo build() => _build();

  _$CommittedTransactionInfo _build() {
    _$CommittedTransactionInfo _$result;
    try {
      _$result = _$v ??
          new _$CommittedTransactionInfo._(
              stateVersion: BuiltValueNullFieldError.checkNotNull(
                  stateVersion, r'CommittedTransactionInfo', 'stateVersion'),
              epoch: BuiltValueNullFieldError.checkNotNull(
                  epoch, r'CommittedTransactionInfo', 'epoch'),
              round: BuiltValueNullFieldError.checkNotNull(
                  round, r'CommittedTransactionInfo', 'round'),
              roundTimestamp: BuiltValueNullFieldError.checkNotNull(
                  roundTimestamp,
                  r'CommittedTransactionInfo',
                  'roundTimestamp'),
              transactionStatus: BuiltValueNullFieldError.checkNotNull(
                  transactionStatus,
                  r'CommittedTransactionInfo',
                  'transactionStatus'),
              payloadHash: payloadHash,
              intentHash: intentHash,
              feePaid: feePaid,
              affectedGlobalEntities: _affectedGlobalEntities?.build(),
              confirmedAt: confirmedAt,
              errorMessage: errorMessage,
              rawHex: rawHex,
              receipt: _receipt?.build(),
              manifestInstructions: manifestInstructions,
              manifestClasses: _manifestClasses?.build(),
              message: message,
              balanceChanges: _balanceChanges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'affectedGlobalEntities';
        _affectedGlobalEntities?.build();

        _$failedField = 'receipt';
        _receipt?.build();

        _$failedField = 'manifestClasses';
        _manifestClasses?.build();

        _$failedField = 'balanceChanges';
        _balanceChanges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommittedTransactionInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
