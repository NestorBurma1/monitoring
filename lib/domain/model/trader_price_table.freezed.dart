// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'trader_price_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TraderPriceTableTearOff {
  const _$TraderPriceTableTearOff();

// ignore: unused_element
  _TraderPriceTable call(
      {DateTime date,
      String traderName,
      List<String> listMonth,
      List<Product> listProducts,
      List<String> listComments}) {
    return _TraderPriceTable(
      date: date,
      traderName: traderName,
      listMonth: listMonth,
      listProducts: listProducts,
      listComments: listComments,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TraderPriceTable = _$TraderPriceTableTearOff();

/// @nodoc
mixin _$TraderPriceTable {
  DateTime get date;
  String get traderName;
  List<String> get listMonth;
  List<Product> get listProducts;
  List<String> get listComments;

  $TraderPriceTableCopyWith<TraderPriceTable> get copyWith;
}

/// @nodoc
abstract class $TraderPriceTableCopyWith<$Res> {
  factory $TraderPriceTableCopyWith(
          TraderPriceTable value, $Res Function(TraderPriceTable) then) =
      _$TraderPriceTableCopyWithImpl<$Res>;
  $Res call(
      {DateTime date,
      String traderName,
      List<String> listMonth,
      List<Product> listProducts,
      List<String> listComments});
}

/// @nodoc
class _$TraderPriceTableCopyWithImpl<$Res>
    implements $TraderPriceTableCopyWith<$Res> {
  _$TraderPriceTableCopyWithImpl(this._value, this._then);

  final TraderPriceTable _value;
  // ignore: unused_field
  final $Res Function(TraderPriceTable) _then;

  @override
  $Res call({
    Object date = freezed,
    Object traderName = freezed,
    Object listMonth = freezed,
    Object listProducts = freezed,
    Object listComments = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed ? _value.date : date as DateTime,
      traderName:
          traderName == freezed ? _value.traderName : traderName as String,
      listMonth:
          listMonth == freezed ? _value.listMonth : listMonth as List<String>,
      listProducts: listProducts == freezed
          ? _value.listProducts
          : listProducts as List<Product>,
      listComments: listComments == freezed
          ? _value.listComments
          : listComments as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$TraderPriceTableCopyWith<$Res>
    implements $TraderPriceTableCopyWith<$Res> {
  factory _$TraderPriceTableCopyWith(
          _TraderPriceTable value, $Res Function(_TraderPriceTable) then) =
      __$TraderPriceTableCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime date,
      String traderName,
      List<String> listMonth,
      List<Product> listProducts,
      List<String> listComments});
}

/// @nodoc
class __$TraderPriceTableCopyWithImpl<$Res>
    extends _$TraderPriceTableCopyWithImpl<$Res>
    implements _$TraderPriceTableCopyWith<$Res> {
  __$TraderPriceTableCopyWithImpl(
      _TraderPriceTable _value, $Res Function(_TraderPriceTable) _then)
      : super(_value, (v) => _then(v as _TraderPriceTable));

  @override
  _TraderPriceTable get _value => super._value as _TraderPriceTable;

  @override
  $Res call({
    Object date = freezed,
    Object traderName = freezed,
    Object listMonth = freezed,
    Object listProducts = freezed,
    Object listComments = freezed,
  }) {
    return _then(_TraderPriceTable(
      date: date == freezed ? _value.date : date as DateTime,
      traderName:
          traderName == freezed ? _value.traderName : traderName as String,
      listMonth:
          listMonth == freezed ? _value.listMonth : listMonth as List<String>,
      listProducts: listProducts == freezed
          ? _value.listProducts
          : listProducts as List<Product>,
      listComments: listComments == freezed
          ? _value.listComments
          : listComments as List<String>,
    ));
  }
}

/// @nodoc
class _$_TraderPriceTable implements _TraderPriceTable {
  _$_TraderPriceTable(
      {this.date,
      this.traderName,
      this.listMonth,
      this.listProducts,
      this.listComments});

  @override
  final DateTime date;
  @override
  final String traderName;
  @override
  final List<String> listMonth;
  @override
  final List<Product> listProducts;
  @override
  final List<String> listComments;

  @override
  String toString() {
    return 'TraderPriceTable(date: $date, traderName: $traderName, listMonth: $listMonth, listProducts: $listProducts, listComments: $listComments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TraderPriceTable &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.traderName, traderName) ||
                const DeepCollectionEquality()
                    .equals(other.traderName, traderName)) &&
            (identical(other.listMonth, listMonth) ||
                const DeepCollectionEquality()
                    .equals(other.listMonth, listMonth)) &&
            (identical(other.listProducts, listProducts) ||
                const DeepCollectionEquality()
                    .equals(other.listProducts, listProducts)) &&
            (identical(other.listComments, listComments) ||
                const DeepCollectionEquality()
                    .equals(other.listComments, listComments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(traderName) ^
      const DeepCollectionEquality().hash(listMonth) ^
      const DeepCollectionEquality().hash(listProducts) ^
      const DeepCollectionEquality().hash(listComments);

  @override
  _$TraderPriceTableCopyWith<_TraderPriceTable> get copyWith =>
      __$TraderPriceTableCopyWithImpl<_TraderPriceTable>(this, _$identity);
}

abstract class _TraderPriceTable implements TraderPriceTable {
  factory _TraderPriceTable(
      {DateTime date,
      String traderName,
      List<String> listMonth,
      List<Product> listProducts,
      List<String> listComments}) = _$_TraderPriceTable;

  @override
  DateTime get date;
  @override
  String get traderName;
  @override
  List<String> get listMonth;
  @override
  List<Product> get listProducts;
  @override
  List<String> get listComments;
  @override
  _$TraderPriceTableCopyWith<_TraderPriceTable> get copyWith;
}
