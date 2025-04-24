// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `JiXiang Guan Store`
  String get store_app_name {
    return Intl.message(
      'JiXiang Guan Store',
      name: 'store_app_name',
      desc: '',
      args: [],
    );
  }

  /// `Commodity`
  String get goods {
    return Intl.message(
      'Commodity',
      name: 'goods',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get amount {
    return Intl.message(
      'Amount',
      name: 'amount',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get clear {
    return Intl.message(
      'Clear',
      name: 'clear',
      desc: '',
      args: [],
    );
  }

  /// `Product {amount} SKU`
  String goodsCatFlag(Object amount) {
    return Intl.message(
      'Product $amount SKU',
      name: 'goodsCatFlag',
      desc: '',
      args: [amount],
    );
  }

  /// `Increase`
  String get stockIn {
    return Intl.message(
      'Increase',
      name: 'stockIn',
      desc: '',
      args: [],
    );
  }

  /// `Increase Successful`
  String get stockInSuccess {
    return Intl.message(
      'Increase Successful',
      name: 'stockInSuccess',
      desc: '',
      args: [],
    );
  }

  /// `After Submission, The Commodity Inventory Will Increase According To The Input Quantity, Whether To Enter The Warehouse Or Not`
  String get stockInTips {
    return Intl.message(
      'After Submission, The Commodity Inventory Will Increase According To The Input Quantity, Whether To Enter The Warehouse Or Not',
      name: 'stockInTips',
      desc: '',
      args: [],
    );
  }

  /// `Reduce`
  String get stockOut {
    return Intl.message(
      'Reduce',
      name: 'stockOut',
      desc: '',
      args: [],
    );
  }

  /// `Reduce Successful`
  String get stockOutSuccess {
    return Intl.message(
      'Reduce Successful',
      name: 'stockOutSuccess',
      desc: '',
      args: [],
    );
  }

  /// `After Submission, The Commodity Inventory Will Be Reduced According To The Input Quantity, Whether It Is Out Of The Warehouse Or Not`
  String get stockOutTips {
    return Intl.message(
      'After Submission, The Commodity Inventory Will Be Reduced According To The Input Quantity, Whether It Is Out Of The Warehouse Or Not',
      name: 'stockOutTips',
      desc: '',
      args: [],
    );
  }

  /// `Inventory`
  String get stockTake {
    return Intl.message(
      'Inventory',
      name: 'stockTake',
      desc: '',
      args: [],
    );
  }

  /// `Submit Inventory`
  String get stockSubmit {
    return Intl.message(
      'Submit Inventory',
      name: 'stockSubmit',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Successful`
  String get stockSubmitSuccess {
    return Intl.message(
      'Inventory Successful',
      name: 'stockSubmitSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Non-Standard`
  String get weighingGoods {
    return Intl.message(
      'Non-Standard',
      name: 'weighingGoods',
      desc: '',
      args: [],
    );
  }

  /// `Order`
  String get orders {
    return Intl.message(
      'Order',
      name: 'orders',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get allOrders {
    return Intl.message(
      'All',
      name: 'allOrders',
      desc: '',
      args: [],
    );
  }

  /// `Consumer Order`
  String get paymentOrders {
    return Intl.message(
      'Consumer Order',
      name: 'paymentOrders',
      desc: '',
      args: [],
    );
  }

  /// `Refund Order`
  String get refundOrders {
    return Intl.message(
      'Refund Order',
      name: 'refundOrders',
      desc: '',
      args: [],
    );
  }

  /// `Scan Code Payment`
  String get scanPayment {
    return Intl.message(
      'Scan Code Payment',
      name: 'scanPayment',
      desc: '',
      args: [],
    );
  }

  /// `Cash Refund`
  String get cashRefund {
    return Intl.message(
      'Cash Refund',
      name: 'cashRefund',
      desc: '',
      args: [],
    );
  }

  /// `6-Digit Query After Entering The Order`
  String get orderInputHint {
    return Intl.message(
      '6-Digit Query After Entering The Order',
      name: 'orderInputHint',
      desc: '',
      args: [],
    );
  }

  /// `Cashier`
  String get cashier {
    return Intl.message(
      'Cashier',
      name: 'cashier',
      desc: '',
      args: [],
    );
  }

  /// `Search Products, Orders, Members`
  String get cashierInputHint {
    return Intl.message(
      'Search Products, Orders, Members',
      name: 'cashierInputHint',
      desc: '',
      args: [],
    );
  }

  /// `Subtotal`
  String get subtotal {
    return Intl.message(
      'Subtotal',
      name: 'subtotal',
      desc: '',
      args: [],
    );
  }

  /// `Clear All`
  String get orderInvalid {
    return Intl.message(
      'Clear All',
      name: 'orderInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Clear All Items In The List`
  String get orderInvalidTip {
    return Intl.message(
      'Clear All Items In The List',
      name: 'orderInvalidTip',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get more {
    return Intl.message(
      'More',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `Member`
  String get member {
    return Intl.message(
      'Member',
      name: 'member',
      desc: '',
      args: [],
    );
  }

  /// `Collection {amount}）`
  String receiptWithAmount(Object amount) {
    return Intl.message(
      'Collection $amount）',
      name: 'receiptWithAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `Collection`
  String get receipt {
    return Intl.message(
      'Collection',
      name: 'receipt',
      desc: '',
      args: [],
    );
  }

  /// `Amount Received`
  String get fundsReceived {
    return Intl.message(
      'Amount Received',
      name: 'fundsReceived',
      desc: '',
      args: [],
    );
  }

  /// `No Erasure`
  String get discountChargeNone {
    return Intl.message(
      'No Erasure',
      name: 'discountChargeNone',
      desc: '',
      args: [],
    );
  }

  /// `Erasure {amount}`
  String discountChargeWithAmount(Object amount) {
    return Intl.message(
      'Erasure $amount',
      name: 'discountChargeWithAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `Time Remaining`
  String get leftTime {
    return Intl.message(
      'Time Remaining',
      name: 'leftTime',
      desc: '',
      args: [],
    );
  }

  /// `Amount Receivable`
  String get amountReceivable {
    return Intl.message(
      'Amount Receivable',
      name: 'amountReceivable',
      desc: '',
      args: [],
    );
  }

  /// `Discount Amount`
  String get discountAmount {
    return Intl.message(
      'Discount Amount',
      name: 'discountAmount',
      desc: '',
      args: [],
    );
  }

  /// `Earn Points`
  String get pointsGet {
    return Intl.message(
      'Earn Points',
      name: 'pointsGet',
      desc: '',
      args: [],
    );
  }

  /// `Close Order`
  String get closeOrder {
    return Intl.message(
      'Close Order',
      name: 'closeOrder',
      desc: '',
      args: [],
    );
  }

  /// `Cash Received`
  String get cashReceived {
    return Intl.message(
      'Cash Received',
      name: 'cashReceived',
      desc: '',
      args: [],
    );
  }

  /// `Cash Collection`
  String get cashPay {
    return Intl.message(
      'Cash Collection',
      name: 'cashPay',
      desc: '',
      args: [],
    );
  }

  /// `Cash`
  String get cashPay2 {
    return Intl.message(
      'Cash',
      name: 'cashPay2',
      desc: '',
      args: [],
    );
  }

  /// `Scan Code For Payment`
  String get scanToPay {
    return Intl.message(
      'Scan Code For Payment',
      name: 'scanToPay',
      desc: '',
      args: [],
    );
  }

  /// `Scan Code To Log In`
  String get scanLogin {
    return Intl.message(
      'Scan Code To Log In',
      name: 'scanLogin',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Login`
  String get mobileLogin {
    return Intl.message(
      'Mobile Login',
      name: 'mobileLogin',
      desc: '',
      args: [],
    );
  }

  /// `Member Collection`
  String get memberPayment {
    return Intl.message(
      'Member Collection',
      name: 'memberPayment',
      desc: '',
      args: [],
    );
  }

  /// `Handling Member`
  String get makeMember {
    return Intl.message(
      'Handling Member',
      name: 'makeMember',
      desc: '',
      args: [],
    );
  }

  /// `Scan Member QR Code Or Enter Member Mobile Number To Log In`
  String get memberLoginTips {
    return Intl.message(
      'Scan Member QR Code Or Enter Member Mobile Number To Log In',
      name: 'memberLoginTips',
      desc: '',
      args: [],
    );
  }

  /// `Member Name`
  String get memberName {
    return Intl.message(
      'Member Name',
      name: 'memberName',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter The Member Name`
  String get memberNameInputHint {
    return Intl.message(
      'Please Enter The Member Name',
      name: 'memberNameInputHint',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get mobile {
    return Intl.message(
      'Phone Number',
      name: 'mobile',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter The Mobile Phone`
  String get mobileHint {
    return Intl.message(
      'Please Enter The Mobile Phone',
      name: 'mobileHint',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get birthday {
    return Intl.message(
      'Birthday',
      name: 'birthday',
      desc: '',
      args: [],
    );
  }

  /// `Please Select A Member's Birthday`
  String get birthdayHint {
    return Intl.message(
      'Please Select A Member\'s Birthday',
      name: 'birthdayHint',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Male`
  String get male {
    return Intl.message(
      'Male',
      name: 'male',
      desc: '',
      args: [],
    );
  }

  /// `Female`
  String get female {
    return Intl.message(
      'Female',
      name: 'female',
      desc: '',
      args: [],
    );
  }

  /// `Quit Membership`
  String get exitMember {
    return Intl.message(
      'Quit Membership',
      name: 'exitMember',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save2 {
    return Intl.message(
      'Save',
      name: 'save2',
      desc: '',
      args: [],
    );
  }

  /// `Log In`
  String get login {
    return Intl.message(
      'Log In',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get price {
    return Intl.message(
      'Price',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Price`
  String get priceHint {
    return Intl.message(
      'Please Enter A Price',
      name: 'priceHint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter The Quantity`
  String get amountHint {
    return Intl.message(
      'Please Enter The Quantity',
      name: 'amountHint',
      desc: '',
      args: [],
    );
  }

  /// `Log In`
  String get loginOnKeyboard {
    return Intl.message(
      'Log In',
      name: 'loginOnKeyboard',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirmOnKeyboard {
    return Intl.message(
      'Confirm',
      name: 'confirmOnKeyboard',
      desc: '',
      args: [],
    );
  }

  /// `Stock`
  String get stock {
    return Intl.message(
      'Stock',
      name: 'stock',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Inventory`
  String get stockHint {
    return Intl.message(
      'Please Enter Inventory',
      name: 'stockHint',
      desc: '',
      args: [],
    );
  }

  /// `Count Inventory`
  String get currentStock {
    return Intl.message(
      'Count Inventory',
      name: 'currentStock',
      desc: '',
      args: [],
    );
  }

  /// `Commodity Quantity`
  String get quantityOfGoods {
    return Intl.message(
      'Commodity Quantity',
      name: 'quantityOfGoods',
      desc: '',
      args: [],
    );
  }

  /// `Commodity Weight`
  String get weightOfGoods {
    return Intl.message(
      'Commodity Weight',
      name: 'weightOfGoods',
      desc: '',
      args: [],
    );
  }

  /// `Abnormal Commodity`
  String get abnormalGoods {
    return Intl.message(
      'Abnormal Commodity',
      name: 'abnormalGoods',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Close Cashier`
  String get endCashier {
    return Intl.message(
      'Close Cashier',
      name: 'endCashier',
      desc: '',
      args: [],
    );
  }

  /// `Order Details`
  String get orderDetail {
    return Intl.message(
      'Order Details',
      name: 'orderDetail',
      desc: '',
      args: [],
    );
  }

  /// `Commodity Information`
  String get goodsInfo {
    return Intl.message(
      'Commodity Information',
      name: 'goodsInfo',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get totalCost {
    return Intl.message(
      'Total',
      name: 'totalCost',
      desc: '',
      args: [],
    );
  }

  /// `Discount`
  String get discounts {
    return Intl.message(
      'Discount',
      name: 'discounts',
      desc: '',
      args: [],
    );
  }

  /// `Actual Collection`
  String get funds {
    return Intl.message(
      'Actual Collection',
      name: 'funds',
      desc: '',
      args: [],
    );
  }

  /// `Actual Refund`
  String get finalRefunds {
    return Intl.message(
      'Actual Refund',
      name: 'finalRefunds',
      desc: '',
      args: [],
    );
  }

  /// `Order Information`
  String get orderInfo {
    return Intl.message(
      'Order Information',
      name: 'orderInfo',
      desc: '',
      args: [],
    );
  }

  /// `Order No`
  String get orderNo {
    return Intl.message(
      'Order No',
      name: 'orderNo',
      desc: '',
      args: [],
    );
  }

  /// `Cashier`
  String get orderCashier {
    return Intl.message(
      'Cashier',
      name: 'orderCashier',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Order Time`
  String get orderDate {
    return Intl.message(
      'Order Time',
      name: 'orderDate',
      desc: '',
      args: [],
    );
  }

  /// `Copy`
  String get copy {
    return Intl.message(
      'Copy',
      name: 'copy',
      desc: '',
      args: [],
    );
  }

  /// `Copy Successfully`
  String get CopySuccessfully {
    return Intl.message(
      'Copy Successfully',
      name: 'CopySuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Refund`
  String get refunds {
    return Intl.message(
      'Refund',
      name: 'refunds',
      desc: '',
      args: [],
    );
  }

  /// `Reprint Receipt`
  String get reprintBill {
    return Intl.message(
      'Reprint Receipt',
      name: 'reprintBill',
      desc: '',
      args: [],
    );
  }

  /// `Reprint Receipt({time})`
  String reprintBil2(Object time) {
    return Intl.message(
      'Reprint Receipt($time)',
      name: 'reprintBil2',
      desc: '',
      args: [time],
    );
  }

  /// `No Printer Detected`
  String get noPrinter {
    return Intl.message(
      'No Printer Detected',
      name: 'noPrinter',
      desc: '',
      args: [],
    );
  }

  /// `1. Whether The Printer USB Is Connected To The Device\n2. Whether The Printer Is Connected To The Network\n3. Whether The Printer And The Device Are Under The Same Network`
  String get noPrinterTips {
    return Intl.message(
      '1. Whether The Printer USB Is Connected To The Device\n2. Whether The Printer Is Connected To The Network\n3. Whether The Printer And The Device Are Under The Same Network',
      name: 'noPrinterTips',
      desc: '',
      args: [],
    );
  }

  /// `Got It`
  String get gotIt {
    return Intl.message(
      'Got It',
      name: 'gotIt',
      desc: '',
      args: [],
    );
  }

  /// `Member Details`
  String get memberDetail {
    return Intl.message(
      'Member Details',
      name: 'memberDetail',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Cumulative Consumption`
  String get totalConsume {
    return Intl.message(
      'Cumulative Consumption',
      name: 'totalConsume',
      desc: '',
      args: [],
    );
  }

  /// `Expenses Record`
  String get consumeRecord {
    return Intl.message(
      'Expenses Record',
      name: 'consumeRecord',
      desc: '',
      args: [],
    );
  }

  /// `Points`
  String get points {
    return Intl.message(
      'Points',
      name: 'points',
      desc: '',
      args: [],
    );
  }

  /// `See More`
  String get checkMore {
    return Intl.message(
      'See More',
      name: 'checkMore',
      desc: '',
      args: [],
    );
  }

  /// `Edit Member`
  String get memberEdit {
    return Intl.message(
      'Edit Member',
      name: 'memberEdit',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get del {
    return Intl.message(
      'Delete',
      name: 'del',
      desc: '',
      args: [],
    );
  }

  /// `Delete Member`
  String get delMember {
    return Intl.message(
      'Delete Member',
      name: 'delMember',
      desc: '',
      args: [],
    );
  }

  /// `All Information Of This Member Will Be Cleared After Deletion`
  String get delMemberTip {
    return Intl.message(
      'All Information Of This Member Will Be Cleared After Deletion',
      name: 'delMemberTip',
      desc: '',
      args: [],
    );
  }

  /// `Exit Edit`
  String get exitEdit {
    return Intl.message(
      'Exit Edit',
      name: 'exitEdit',
      desc: '',
      args: [],
    );
  }

  /// `The Member Information Has Not Been Filled In Completely, And Will Not Be Retained After Exiting`
  String get exitEditMemberTip {
    return Intl.message(
      'The Member Information Has Not Been Filled In Completely, And Will Not Be Retained After Exiting',
      name: 'exitEditMemberTip',
      desc: '',
      args: [],
    );
  }

  /// `Quit`
  String get exit {
    return Intl.message(
      'Quit',
      name: 'exit',
      desc: '',
      args: [],
    );
  }

  /// `Select Product`
  String get selectGoods {
    return Intl.message(
      'Select Product',
      name: 'selectGoods',
      desc: '',
      args: [],
    );
  }

  /// `Join The List`
  String get addToList {
    return Intl.message(
      'Join The List',
      name: 'addToList',
      desc: '',
      args: [],
    );
  }

  /// `Pick Up`
  String get takeOrder {
    return Intl.message(
      'Pick Up',
      name: 'takeOrder',
      desc: '',
      args: [],
    );
  }

  /// `Pending Order`
  String get hangUpOrder {
    return Intl.message(
      'Pending Order',
      name: 'hangUpOrder',
      desc: '',
      args: [],
    );
  }

  /// `Add Amount`
  String get addTheCost {
    return Intl.message(
      'Add Amount',
      name: 'addTheCost',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter The Amount`
  String get addTheCostHint {
    return Intl.message(
      'Please Enter The Amount',
      name: 'addTheCostHint',
      desc: '',
      args: [],
    );
  }

  /// `Refund Amount`
  String get refundCost {
    return Intl.message(
      'Refund Amount',
      name: 'refundCost',
      desc: '',
      args: [],
    );
  }

  /// `Return Quantity`
  String get refundAmount {
    return Intl.message(
      'Return Quantity',
      name: 'refundAmount',
      desc: '',
      args: [],
    );
  }

  /// `Should Return`
  String get finalRefund {
    return Intl.message(
      'Should Return',
      name: 'finalRefund',
      desc: '',
      args: [],
    );
  }

  /// `Immediate Refund {amount}`
  String refundNow(Object amount) {
    return Intl.message(
      'Immediate Refund $amount',
      name: 'refundNow',
      desc: '',
      args: [amount],
    );
  }

  /// `Enter The Payment Amount`
  String get payAmountInput {
    return Intl.message(
      'Enter The Payment Amount',
      name: 'payAmountInput',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter The Payment Amount`
  String get payAmountInputHint {
    return Intl.message(
      'Please Enter The Payment Amount',
      name: 'payAmountInputHint',
      desc: '',
      args: [],
    );
  }

  /// `Give Change`
  String get oddChange {
    return Intl.message(
      'Give Change',
      name: 'oddChange',
      desc: '',
      args: [],
    );
  }

  /// `Run Your Store Anytime, Anywhere`
  String get welcomeTips {
    return Intl.message(
      'Run Your Store Anytime, Anywhere',
      name: 'welcomeTips',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get loading {
    return Intl.message(
      'Loading...',
      name: 'loading',
      desc: '',
      args: [],
    );
  }

  /// `New Version Available`
  String get newVersion {
    return Intl.message(
      'New Version Available',
      name: 'newVersion',
      desc: '',
      args: [],
    );
  }

  /// `Upgrade`
  String get upgradeVersion {
    return Intl.message(
      'Upgrade',
      name: 'upgradeVersion',
      desc: '',
      args: [],
    );
  }

  /// `Update Content`
  String get updateInformation {
    return Intl.message(
      'Update Content',
      name: 'updateInformation',
      desc: '',
      args: [],
    );
  }

  /// `Not Now`
  String get notNow {
    return Intl.message(
      'Not Now',
      name: 'notNow',
      desc: '',
      args: [],
    );
  }

  /// `No Internet,`
  String get noNetwork {
    return Intl.message(
      'No Internet,',
      name: 'noNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Reconnect`
  String get reconnect {
    return Intl.message(
      'Reconnect',
      name: 'reconnect',
      desc: '',
      args: [],
    );
  }

  /// `No Data`
  String get noData {
    return Intl.message(
      'No Data',
      name: 'noData',
      desc: '',
      args: [],
    );
  }

  /// `Wechat/Alipay Payment Directly Scan Customer Payment Code`
  String get payByAliOrWx {
    return Intl.message(
      'Wechat/Alipay Payment Directly Scan Customer Payment Code',
      name: 'payByAliOrWx',
      desc: '',
      args: [],
    );
  }

  /// `Non-Standard`
  String get commNoBarcode {
    return Intl.message(
      'Non-Standard',
      name: 'commNoBarcode',
      desc: '',
      args: [],
    );
  }

  /// `No Member Found`
  String get memberNotFound {
    return Intl.message(
      'No Member Found',
      name: 'memberNotFound',
      desc: '',
      args: [],
    );
  }

  /// `The Account {phone} Has Not Become A Member Yet, Do You Want To Register For A Guest?`
  String memberNotFoundTips(Object phone) {
    return Intl.message(
      'The Account $phone Has Not Become A Member Yet, Do You Want To Register For A Guest?',
      name: 'memberNotFoundTips',
      desc: '',
      args: [phone],
    );
  }

  /// `To Handle`
  String get toConduct {
    return Intl.message(
      'To Handle',
      name: 'toConduct',
      desc: '',
      args: [],
    );
  }

  /// `Original Order`
  String get viewOriginalOrder {
    return Intl.message(
      'Original Order',
      name: 'viewOriginalOrder',
      desc: '',
      args: [],
    );
  }

  /// `Fast Collection`
  String get quickAndCashier {
    return Intl.message(
      'Fast Collection',
      name: 'quickAndCashier',
      desc: '',
      args: [],
    );
  }

  /// `Selected Product`
  String get selectedComms {
    return Intl.message(
      'Selected Product',
      name: 'selectedComms',
      desc: '',
      args: [],
    );
  }

  /// `Kg`
  String get kg {
    return Intl.message(
      'Kg',
      name: 'kg',
      desc: '',
      args: [],
    );
  }

  /// `500g`
  String get g500 {
    return Intl.message(
      '500g',
      name: 'g500',
      desc: '',
      args: [],
    );
  }

  /// `Modify Refund Amount`
  String get modifyRefundAmount {
    return Intl.message(
      'Modify Refund Amount',
      name: 'modifyRefundAmount',
      desc: '',
      args: [],
    );
  }

  /// `Modify Refund Amount`
  String get modifyRefundAmount2 {
    return Intl.message(
      'Modify Refund Amount',
      name: 'modifyRefundAmount2',
      desc: '',
      args: [],
    );
  }

  /// `Refund Successfully`
  String get refundSuccess {
    return Intl.message(
      'Refund Successfully',
      name: 'refundSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Weight`
  String get weight {
    return Intl.message(
      'Weight',
      name: 'weight',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Weight`
  String get weightHint {
    return Intl.message(
      'Please Enter Weight',
      name: 'weightHint',
      desc: '',
      args: [],
    );
  }

  /// `Weight(kg)`
  String get weightByKG {
    return Intl.message(
      'Weight(kg)',
      name: 'weightByKG',
      desc: '',
      args: [],
    );
  }

  /// `Weight(500g)`
  String get weightBy500G {
    return Intl.message(
      'Weight(500g)',
      name: 'weightBy500G',
      desc: '',
      args: [],
    );
  }

  /// `Payment Successful`
  String get receiptSuccess {
    return Intl.message(
      'Payment Successful',
      name: 'receiptSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Done ({time}s)`
  String complete2(Object time) {
    return Intl.message(
      'Done (${time}s)',
      name: 'complete2',
      desc: '',
      args: [time],
    );
  }

  /// `Get Code`
  String get getCode {
    return Intl.message(
      'Get Code',
      name: 'getCode',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code Sent Successfully!`
  String get getCodeSuccess {
    return Intl.message(
      'Verification Code Sent Successfully!',
      name: 'getCodeSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Refunded To The Customer's Payment Account`
  String get refundToAccount {
    return Intl.message(
      'Refunded To The Customer\'s Payment Account',
      name: 'refundToAccount',
      desc: '',
      args: [],
    );
  }

  /// `Refund Number`
  String get refundNo {
    return Intl.message(
      'Refund Number',
      name: 'refundNo',
      desc: '',
      args: [],
    );
  }

  /// `Added`
  String get added {
    return Intl.message(
      'Added',
      name: 'added',
      desc: '',
      args: [],
    );
  }

  /// `Search Barcode/Self-Encoding/Commodity Initials`
  String get stockSearchHint {
    return Intl.message(
      'Search Barcode/Self-Encoding/Commodity Initials',
      name: 'stockSearchHint',
      desc: '',
      args: [],
    );
  }

  /// `Product Picture`
  String get commPic {
    return Intl.message(
      'Product Picture',
      name: 'commPic',
      desc: '',
      args: [],
    );
  }

  /// `Voice Broadcast`
  String get voice {
    return Intl.message(
      'Voice Broadcast',
      name: 'voice',
      desc: '',
      args: [],
    );
  }

  /// `Downloading {pro}%`
  String downloading(Object pro) {
    return Intl.message(
      'Downloading $pro%',
      name: 'downloading',
      desc: '',
      args: [pro],
    );
  }

  /// `Remove`
  String get remove {
    return Intl.message(
      'Remove',
      name: 'remove',
      desc: '',
      args: [],
    );
  }

  /// `Refund Order`
  String get viewRefundOrder {
    return Intl.message(
      'Refund Order',
      name: 'viewRefundOrder',
      desc: '',
      args: [],
    );
  }

  /// `Selling Price`
  String get sellPrice {
    return Intl.message(
      'Selling Price',
      name: 'sellPrice',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Sale Price`
  String get sellPriceHint {
    return Intl.message(
      'Please Enter A Sale Price',
      name: 'sellPriceHint',
      desc: '',
      args: [],
    );
  }

  /// `Version Number`
  String get versionNo {
    return Intl.message(
      'Version Number',
      name: 'versionNo',
      desc: '',
      args: [],
    );
  }

  /// `Device No`
  String get deviceNo {
    return Intl.message(
      'Device No',
      name: 'deviceNo',
      desc: '',
      args: [],
    );
  }

  /// `Check For Updates`
  String get checkUpdate {
    return Intl.message(
      'Check For Updates',
      name: 'checkUpdate',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Handle`
  String get make {
    return Intl.message(
      'Handle',
      name: 'make',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Device Management`
  String get deviceManage {
    return Intl.message(
      'Device Management',
      name: 'deviceManage',
      desc: '',
      args: [],
    );
  }

  /// `Wi-Fi Printer`
  String get wifiPrinter {
    return Intl.message(
      'Wi-Fi Printer',
      name: 'wifiPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth Printer`
  String get btPrinter {
    return Intl.message(
      'Bluetooth Printer',
      name: 'btPrinter',
      desc: '',
      args: [],
    );
  }

  /// `USB Printer`
  String get usbPrinter {
    return Intl.message(
      'USB Printer',
      name: 'usbPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Binding Time: {time}`
  String bindTime(Object time) {
    return Intl.message(
      'Binding Time: $time',
      name: 'bindTime',
      desc: '',
      args: [time],
    );
  }

  /// `Connected`
  String get connected {
    return Intl.message(
      'Connected',
      name: 'connected',
      desc: '',
      args: [],
    );
  }

  /// `Not Connected`
  String get unconnected {
    return Intl.message(
      'Not Connected',
      name: 'unconnected',
      desc: '',
      args: [],
    );
  }

  /// `Add Printer`
  String get addPrinter {
    return Intl.message(
      'Add Printer',
      name: 'addPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Select Printer Type`
  String get selectPrinterType {
    return Intl.message(
      'Select Printer Type',
      name: 'selectPrinterType',
      desc: '',
      args: [],
    );
  }

  /// `Supports All Printers Connected Via Wi-Fi`
  String get allWifi {
    return Intl.message(
      'Supports All Printers Connected Via Wi-Fi',
      name: 'allWifi',
      desc: '',
      args: [],
    );
  }

  /// `Supports All Printers Connected Via Bluetooth`
  String get allBle {
    return Intl.message(
      'Supports All Printers Connected Via Bluetooth',
      name: 'allBle',
      desc: '',
      args: [],
    );
  }

  /// `¥/Kg`
  String get perKg {
    return Intl.message(
      '¥/Kg',
      name: 'perKg',
      desc: '',
      args: [],
    );
  }

  /// `¥/500g`
  String get per500g {
    return Intl.message(
      '¥/500g',
      name: 'per500g',
      desc: '',
      args: [],
    );
  }

  /// `Add A Bluetooth Printer`
  String get addBtPrinter {
    return Intl.message(
      'Add A Bluetooth Printer',
      name: 'addBtPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Edit Bluetooth Printer`
  String get editBtPrinter {
    return Intl.message(
      'Edit Bluetooth Printer',
      name: 'editBtPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Edit USB Printer`
  String get editUsbPrinter {
    return Intl.message(
      'Edit USB Printer',
      name: 'editUsbPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Associated Device`
  String get relatedDevice {
    return Intl.message(
      'Associated Device',
      name: 'relatedDevice',
      desc: '',
      args: [],
    );
  }

  /// `Receipt Size`
  String get paperSize {
    return Intl.message(
      'Receipt Size',
      name: 'paperSize',
      desc: '',
      args: [],
    );
  }

  /// `{len}mm`
  String lenMm(Object len) {
    return Intl.message(
      '${len}mm',
      name: 'lenMm',
      desc: '',
      args: [len],
    );
  }

  /// `Print Test`
  String get printTest {
    return Intl.message(
      'Print Test',
      name: 'printTest',
      desc: '',
      args: [],
    );
  }

  /// `Please Select A Bluetooth Device`
  String get btDeviceHint {
    return Intl.message(
      'Please Select A Bluetooth Device',
      name: 'btDeviceHint',
      desc: '',
      args: [],
    );
  }

  /// `Printed Successfully`
  String get printSuccess {
    return Intl.message(
      'Printed Successfully',
      name: 'printSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Print Failed`
  String get printFailure {
    return Intl.message(
      'Print Failed',
      name: 'printFailure',
      desc: '',
      args: [],
    );
  }

  /// `Offer {coupon}`
  String couponAmount(Object coupon) {
    return Intl.message(
      'Offer $coupon',
      name: 'couponAmount',
      desc: '',
      args: [coupon],
    );
  }

  /// `Select All`
  String get allSelected {
    return Intl.message(
      'Select All',
      name: 'allSelected',
      desc: '',
      args: [],
    );
  }

  /// `Full Discount Refund Rules:\nThe Remaining Products Meet The "Full Discount" Condition, Then The Original Price Will Be Refunded;\nIf Not, The Full Discount Will Be The Original Price x Quantity - Discount Amount;`
  String get couponRule {
    return Intl.message(
      'Full Discount Refund Rules:\nThe Remaining Products Meet The "Full Discount" Condition, Then The Original Price Will Be Refunded;\nIf Not, The Full Discount Will Be The Original Price x Quantity - Discount Amount;',
      name: 'couponRule',
      desc: '',
      args: [],
    );
  }

  /// `The Remaining Products Do Not Meet The Full Discount Conditions, And The Returned Products Cannot Be Deducted From The Discount Amount. The Refund Will Bring You Negative Profits. Do You Want To Continue The Refund?`
  String get refundTips {
    return Intl.message(
      'The Remaining Products Do Not Meet The Full Discount Conditions, And The Returned Products Cannot Be Deducted From The Discount Amount. The Refund Will Bring You Negative Profits. Do You Want To Continue The Refund?',
      name: 'refundTips',
      desc: '',
      args: [],
    );
  }

  /// `Hint`
  String get tips {
    return Intl.message(
      'Hint',
      name: 'tips',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth List`
  String get bleList {
    return Intl.message(
      'Bluetooth List',
      name: 'bleList',
      desc: '',
      args: [],
    );
  }

  /// `Payment Failed`
  String get payFailure {
    return Intl.message(
      'Payment Failed',
      name: 'payFailure',
      desc: '',
      args: [],
    );
  }

  /// `Payment Successful`
  String get paySuccess {
    return Intl.message(
      'Payment Successful',
      name: 'paySuccess',
      desc: '',
      args: [],
    );
  }

  /// `Refunding`
  String get refunding {
    return Intl.message(
      'Refunding',
      name: 'refunding',
      desc: '',
      args: [],
    );
  }

  /// `Refund Submitted`
  String get refundPost {
    return Intl.message(
      'Refund Submitted',
      name: 'refundPost',
      desc: '',
      args: [],
    );
  }

  /// `The Order Amount Cannot Exceed 50,000 Yuan`
  String get maxCost {
    return Intl.message(
      'The Order Amount Cannot Exceed 50,000 Yuan',
      name: 'maxCost',
      desc: '',
      args: [],
    );
  }

  /// `There Is No Such Product In Database, Please Add It In The Management Store App`
  String get hasNoComm {
    return Intl.message(
      'There Is No Such Product In Database, Please Add It In The Management Store App',
      name: 'hasNoComm',
      desc: '',
      args: [],
    );
  }

  /// `Already The Latest Version`
  String get isLatestVersion {
    return Intl.message(
      'Already The Latest Version',
      name: 'isLatestVersion',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth Disconnected`
  String get bleDisconnect {
    return Intl.message(
      'Bluetooth Disconnected',
      name: 'bleDisconnect',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth Connected`
  String get belConnected {
    return Intl.message(
      'Bluetooth Connected',
      name: 'belConnected',
      desc: '',
      args: [],
    );
  }

  /// `4G Routing`
  String get router4g {
    return Intl.message(
      '4G Routing',
      name: 'router4g',
      desc: '',
      args: [],
    );
  }

  /// `Use WeChat To Scan And Activate The 4G Routing Function`
  String get scan2Enable4G {
    return Intl.message(
      'Use WeChat To Scan And Activate The 4G Routing Function',
      name: 'scan2Enable4G',
      desc: '',
      args: [],
    );
  }

  /// `Use WeChat To Scan And Activate The 4G Routing Function`
  String get scan2Config {
    return Intl.message(
      'Use WeChat To Scan And Activate The 4G Routing Function',
      name: 'scan2Config',
      desc: '',
      args: [],
    );
  }

  /// `Nonactivated`
  String get unable {
    return Intl.message(
      'Nonactivated',
      name: 'unable',
      desc: '',
      args: [],
    );
  }

  /// `Opened`
  String get enable {
    return Intl.message(
      'Opened',
      name: 'enable',
      desc: '',
      args: [],
    );
  }

  /// `Device No {no}`
  String deviceNo2(Object no) {
    return Intl.message(
      'Device No $no',
      name: 'deviceNo2',
      desc: '',
      args: [no],
    );
  }

  /// `Network`
  String get operator {
    return Intl.message(
      'Network',
      name: 'operator',
      desc: '',
      args: [],
    );
  }

  /// `Online Device`
  String get onlineDevice {
    return Intl.message(
      'Online Device',
      name: 'onlineDevice',
      desc: '',
      args: [],
    );
  }

  /// `Signal Strength`
  String get singal {
    return Intl.message(
      'Signal Strength',
      name: 'singal',
      desc: '',
      args: [],
    );
  }

  /// `The Remaining Number Of Days`
  String get leftDay {
    return Intl.message(
      'The Remaining Number Of Days',
      name: 'leftDay',
      desc: '',
      args: [],
    );
  }

  /// `Month's Usage`
  String get usedMonth {
    return Intl.message(
      'Month\'s Usage',
      name: 'usedMonth',
      desc: '',
      args: [],
    );
  }

  /// `Today's Usage`
  String get usedToday {
    return Intl.message(
      'Today\'s Usage',
      name: 'usedToday',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get usedTotal {
    return Intl.message(
      'Total',
      name: 'usedTotal',
      desc: '',
      args: [],
    );
  }

  /// `WiFi Name`
  String get ssid {
    return Intl.message(
      'WiFi Name',
      name: 'ssid',
      desc: '',
      args: [],
    );
  }

  /// `WiFi Password`
  String get ssidPassword {
    return Intl.message(
      'WiFi Password',
      name: 'ssidPassword',
      desc: '',
      args: [],
    );
  }

  /// `Offline`
  String get offline {
    return Intl.message(
      'Offline',
      name: 'offline',
      desc: '',
      args: [],
    );
  }

  /// `Online`
  String get online {
    return Intl.message(
      'Online',
      name: 'online',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Network Name`
  String get ssidHint {
    return Intl.message(
      'Please Enter A Network Name',
      name: 'ssidHint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Password`
  String get ssidPasswordHint {
    return Intl.message(
      'Please Enter Password',
      name: 'ssidPasswordHint',
      desc: '',
      args: [],
    );
  }

  /// `China Mobile`
  String get chinaMobile {
    return Intl.message(
      'China Mobile',
      name: 'chinaMobile',
      desc: '',
      args: [],
    );
  }

  /// `China Unicom`
  String get chinaUnion {
    return Intl.message(
      'China Unicom',
      name: 'chinaUnion',
      desc: '',
      args: [],
    );
  }

  /// `China Telecom`
  String get chinaTelecom {
    return Intl.message(
      'China Telecom',
      name: 'chinaTelecom',
      desc: '',
      args: [],
    );
  }

  /// `Receipt Style`
  String get paperStyle {
    return Intl.message(
      'Receipt Style',
      name: 'paperStyle',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Receipt Style`
  String get paperStyleSelecter {
    return Intl.message(
      'Please Select Receipt Style',
      name: 'paperStyleSelecter',
      desc: '',
      args: [],
    );
  }

  /// `Check Out`
  String get paperCheck {
    return Intl.message(
      'Check Out',
      name: 'paperCheck',
      desc: '',
      args: [],
    );
  }

  /// `Refund Form`
  String get paperRefund {
    return Intl.message(
      'Refund Form',
      name: 'paperRefund',
      desc: '',
      args: [],
    );
  }

  /// `Handover`
  String get paperHandOver {
    return Intl.message(
      'Handover',
      name: 'paperHandOver',
      desc: '',
      args: [],
    );
  }

  /// `Print Quantity`
  String get paperCount {
    return Intl.message(
      'Print Quantity',
      name: 'paperCount',
      desc: '',
      args: [],
    );
  }

  /// `Select Print Quantity`
  String get paperCountSelecter {
    return Intl.message(
      'Select Print Quantity',
      name: 'paperCountSelecter',
      desc: '',
      args: [],
    );
  }

  /// `{num}`
  String papers(Object num) {
    return Intl.message(
      '$num',
      name: 'papers',
      desc: '',
      args: [num],
    );
  }

  /// `Sign For The Goods`
  String get makeGoodsStockIn {
    return Intl.message(
      'Sign For The Goods',
      name: 'makeGoodsStockIn',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Storage`
  String get stockInConfirm {
    return Intl.message(
      'Confirm Storage',
      name: 'stockInConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Confirm The Storage After Checking That The Product Is Correct`
  String get batchStockInTips {
    return Intl.message(
      'Confirm The Storage After Checking That The Product Is Correct',
      name: 'batchStockInTips',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get status {
    return Intl.message(
      'Status',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `Normal`
  String get normal {
    return Intl.message(
      'Normal',
      name: 'normal',
      desc: '',
      args: [],
    );
  }

  /// `Freeze`
  String get freeze {
    return Intl.message(
      'Freeze',
      name: 'freeze',
      desc: '',
      args: [],
    );
  }

  /// `Invalid`
  String get invalid {
    return Intl.message(
      'Invalid',
      name: 'invalid',
      desc: '',
      args: [],
    );
  }

  /// `Value Card`
  String get valueCard {
    return Intl.message(
      'Value Card',
      name: 'valueCard',
      desc: '',
      args: [],
    );
  }

  /// `Points Record`
  String get pointsRecord {
    return Intl.message(
      'Points Record',
      name: 'pointsRecord',
      desc: '',
      args: [],
    );
  }

  /// `{year}-{month}`
  String monthStr(Object year, Object month) {
    return Intl.message(
      '$year-$month',
      name: 'monthStr',
      desc: '',
      args: [year, month],
    );
  }

  /// `Balance Record`
  String get balanceRecord {
    return Intl.message(
      'Balance Record',
      name: 'balanceRecord',
      desc: '',
      args: [],
    );
  }

  /// `Cash Recharge`
  String get cashRecharge {
    return Intl.message(
      'Cash Recharge',
      name: 'cashRecharge',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Record`
  String get purchaseRecord {
    return Intl.message(
      'Purchase Record',
      name: 'purchaseRecord',
      desc: '',
      args: [],
    );
  }

  /// `Points Adjust`
  String get pointsAdjust {
    return Intl.message(
      'Points Adjust',
      name: 'pointsAdjust',
      desc: '',
      args: [],
    );
  }

  /// `Bonus Amount`
  String get bonusAmount {
    return Intl.message(
      'Bonus Amount',
      name: 'bonusAmount',
      desc: '',
      args: [],
    );
  }

  /// `Adjust To`
  String get pointsAdjustedTo {
    return Intl.message(
      'Adjust To',
      name: 'pointsAdjustedTo',
      desc: '',
      args: [],
    );
  }

  /// `Add Or Subtract Or Input Value To Adjust The Membership Points, 0 Is Zero`
  String get pointsAdjustTips {
    return Intl.message(
      'Add Or Subtract Or Input Value To Adjust The Membership Points, 0 Is Zero',
      name: 'pointsAdjustTips',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure To Adjust The Member's Points?`
  String get pointsAdjustAlertMsg {
    return Intl.message(
      'Are You Sure To Adjust The Member\'s Points?',
      name: 'pointsAdjustAlertMsg',
      desc: '',
      args: [],
    );
  }

  /// `Points Get`
  String get pointsFromOrder {
    return Intl.message(
      'Points Get',
      name: 'pointsFromOrder',
      desc: '',
      args: [],
    );
  }

  /// `Refund`
  String get pointsFromRefund {
    return Intl.message(
      'Refund',
      name: 'pointsFromRefund',
      desc: '',
      args: [],
    );
  }

  /// `Adjust`
  String get pointsFromAdjust {
    return Intl.message(
      'Adjust',
      name: 'pointsFromAdjust',
      desc: '',
      args: [],
    );
  }

  /// `Exchange`
  String get pointsFromExchange {
    return Intl.message(
      'Exchange',
      name: 'pointsFromExchange',
      desc: '',
      args: [],
    );
  }

  /// `Offline`
  String get payOffline {
    return Intl.message(
      'Offline',
      name: 'payOffline',
      desc: '',
      args: [],
    );
  }

  /// `WeChat`
  String get wxPay {
    return Intl.message(
      'WeChat',
      name: 'wxPay',
      desc: '',
      args: [],
    );
  }

  /// `Ali Pay`
  String get aliPay {
    return Intl.message(
      'Ali Pay',
      name: 'aliPay',
      desc: '',
      args: [],
    );
  }

  /// `Received`
  String get hasReceived {
    return Intl.message(
      'Received',
      name: 'hasReceived',
      desc: '',
      args: [],
    );
  }

  /// `Online Order`
  String get onlineOrder {
    return Intl.message(
      'Online Order',
      name: 'onlineOrder',
      desc: '',
      args: [],
    );
  }

  /// `Waiting For Pickup`
  String get waitingForPickUp {
    return Intl.message(
      'Waiting For Pickup',
      name: 'waitingForPickUp',
      desc: '',
      args: [],
    );
  }

  /// `Waiting For Delivery`
  String get waitingForDelivery {
    return Intl.message(
      'Waiting For Delivery',
      name: 'waitingForDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Send Goods`
  String get sendGoods {
    return Intl.message(
      'Send Goods',
      name: 'sendGoods',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Verification`
  String get orderCheck {
    return Intl.message(
      'Confirm Verification',
      name: 'orderCheck',
      desc: '',
      args: [],
    );
  }

  /// `Pickup Point`
  String get pickUpAdr {
    return Intl.message(
      'Pickup Point',
      name: 'pickUpAdr',
      desc: '',
      args: [],
    );
  }

  /// `Pickup Person Phone`
  String get geterTel {
    return Intl.message(
      'Pickup Person Phone',
      name: 'geterTel',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Address`
  String get getGoodsAdr {
    return Intl.message(
      'Delivery Address',
      name: 'getGoodsAdr',
      desc: '',
      args: [],
    );
  }

  /// `Contact Person`
  String get contactUser {
    return Intl.message(
      'Contact Person',
      name: 'contactUser',
      desc: '',
      args: [],
    );
  }

  /// `Machine Number`
  String get posNo {
    return Intl.message(
      'Machine Number',
      name: 'posNo',
      desc: '',
      args: [],
    );
  }

  /// `Order Remark`
  String get orderRemark {
    return Intl.message(
      'Order Remark',
      name: 'orderRemark',
      desc: '',
      args: [],
    );
  }

  /// `No Remark`
  String get noRemark {
    return Intl.message(
      'No Remark',
      name: 'noRemark',
      desc: '',
      args: [],
    );
  }

  /// `Settlement Method`
  String get settlementMethod {
    return Intl.message(
      'Settlement Method',
      name: 'settlementMethod',
      desc: '',
      args: [],
    );
  }

  /// `Settlement`
  String get settlement {
    return Intl.message(
      'Settlement',
      name: 'settlement',
      desc: '',
      args: [],
    );
  }

  /// `Exchange`
  String get exchange {
    return Intl.message(
      'Exchange',
      name: 'exchange',
      desc: '',
      args: [],
    );
  }

  /// `Input Exchange Amount`
  String get exchangeHint {
    return Intl.message(
      'Input Exchange Amount',
      name: 'exchangeHint',
      desc: '',
      args: [],
    );
  }

  /// `Add {amount}`
  String addWithAmount(Object amount) {
    return Intl.message(
      'Add $amount',
      name: 'addWithAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `Exchange Amount`
  String get exchangeValue {
    return Intl.message(
      'Exchange Amount',
      name: 'exchangeValue',
      desc: '',
      args: [],
    );
  }

  /// `Profit`
  String get exchangeProfit {
    return Intl.message(
      'Profit',
      name: 'exchangeProfit',
      desc: '',
      args: [],
    );
  }

  /// `Exchange Order`
  String get exchangeOrder {
    return Intl.message(
      'Exchange Order',
      name: 'exchangeOrder',
      desc: '',
      args: [],
    );
  }

  /// `Customer Payment...`
  String get isPaying {
    return Intl.message(
      'Customer Payment...',
      name: 'isPaying',
      desc: '',
      args: [],
    );
  }

  /// `Bill Printer`
  String get billPrinter {
    return Intl.message(
      'Bill Printer',
      name: 'billPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Label Printer`
  String get labelPrinter {
    return Intl.message(
      'Label Printer',
      name: 'labelPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Barcode Scale`
  String get labelScaler {
    return Intl.message(
      'Barcode Scale',
      name: 'labelScaler',
      desc: '',
      args: [],
    );
  }

  /// `Add Device`
  String get addDevice {
    return Intl.message(
      'Add Device',
      name: 'addDevice',
      desc: '',
      args: [],
    );
  }

  /// `Device Name`
  String get deviceName {
    return Intl.message(
      'Device Name',
      name: 'deviceName',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Device Name`
  String get deviceNameHint {
    return Intl.message(
      'Please Enter Device Name',
      name: 'deviceNameHint',
      desc: '',
      args: [],
    );
  }

  /// `Device Brand`
  String get deviceBrand {
    return Intl.message(
      'Device Brand',
      name: 'deviceBrand',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Device Brand`
  String get deviceBrandHint {
    return Intl.message(
      'Please Select Device Brand',
      name: 'deviceBrandHint',
      desc: '',
      args: [],
    );
  }

  /// `IP Address`
  String get ipAddr {
    return Intl.message(
      'IP Address',
      name: 'ipAddr',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter IP Address`
  String get ipAddrHint {
    return Intl.message(
      'Please Enter IP Address',
      name: 'ipAddrHint',
      desc: '',
      args: [],
    );
  }

  /// `Port`
  String get port {
    return Intl.message(
      'Port',
      name: 'port',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Port`
  String get portHint {
    return Intl.message(
      'Please Enter Port',
      name: 'portHint',
      desc: '',
      args: [],
    );
  }

  /// `Select Device Brand`
  String get scaleBrandSelecter {
    return Intl.message(
      'Select Device Brand',
      name: 'scaleBrandSelecter',
      desc: '',
      args: [],
    );
  }

  /// `Top Electronic Scale`
  String get dingjianScale {
    return Intl.message(
      'Top Electronic Scale',
      name: 'dingjianScale',
      desc: '',
      args: [],
    );
  }

  /// `Supports Top Electronic Scales Connected Via LAN`
  String get dingjianScaleTip {
    return Intl.message(
      'Supports Top Electronic Scales Connected Via LAN',
      name: 'dingjianScaleTip',
      desc: '',
      args: [],
    );
  }

  /// `Dahua Scale`
  String get dahuaScale {
    return Intl.message(
      'Dahua Scale',
      name: 'dahuaScale',
      desc: '',
      args: [],
    );
  }

  /// `Supports Dahua Scales Connected Via LAN`
  String get dahuaScaleTip {
    return Intl.message(
      'Supports Dahua Scales Connected Via LAN',
      name: 'dahuaScaleTip',
      desc: '',
      args: [],
    );
  }

  /// `Scan`
  String get scanOrder {
    return Intl.message(
      'Scan',
      name: 'scanOrder',
      desc: '',
      args: [],
    );
  }

  /// `Settlement`
  String get settlementOrder {
    return Intl.message(
      'Settlement',
      name: 'settlementOrder',
      desc: '',
      args: [],
    );
  }

  /// `Take Out`
  String get takeOut {
    return Intl.message(
      'Take Out',
      name: 'takeOut',
      desc: '',
      args: [],
    );
  }

  /// `Table`
  String get table {
    return Intl.message(
      'Table',
      name: 'table',
      desc: '',
      args: [],
    );
  }

  /// `Need To Change To Which Table?`
  String get needChangeTable {
    return Intl.message(
      'Need To Change To Which Table?',
      name: 'needChangeTable',
      desc: '',
      args: [],
    );
  }

  /// `Table ${no}`
  String tableWithNo(Object no) {
    return Intl.message(
      'Table \$$no',
      name: 'tableWithNo',
      desc: '',
      args: [no],
    );
  }

  /// `Please Select Table`
  String get pleaseSelectTable {
    return Intl.message(
      'Please Select Table',
      name: 'pleaseSelectTable',
      desc: '',
      args: [],
    );
  }

  /// `Change Table Successfully`
  String get changeTableSuccess {
    return Intl.message(
      'Change Table Successfully',
      name: 'changeTableSuccess',
      desc: '',
      args: [],
    );
  }

  /// `No Table`
  String get noTable {
    return Intl.message(
      'No Table',
      name: 'noTable',
      desc: '',
      args: [],
    );
  }

  /// `Sold Out`
  String get soldOut {
    return Intl.message(
      'Sold Out',
      name: 'soldOut',
      desc: '',
      args: [],
    );
  }

  /// `Sold Out Amount`
  String get soldOutAmount {
    return Intl.message(
      'Sold Out Amount',
      name: 'soldOutAmount',
      desc: '',
      args: [],
    );
  }

  /// `Set Sold Out Amount`
  String get setSoldOutAmount {
    return Intl.message(
      'Set Sold Out Amount',
      name: 'setSoldOutAmount',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Sold Out`
  String get cancelSoldOut {
    return Intl.message(
      'Cancel Sold Out',
      name: 'cancelSoldOut',
      desc: '',
      args: [],
    );
  }

  /// `Order Dish`
  String get orderDish {
    return Intl.message(
      'Order Dish',
      name: 'orderDish',
      desc: '',
      args: [],
    );
  }

  /// `Search Goods Name, Initial, Barcode`
  String get searchGoodsHint {
    return Intl.message(
      'Search Goods Name, Initial, Barcode',
      name: 'searchGoodsHint',
      desc: '',
      args: [],
    );
  }

  /// `Order Time`
  String get orderTime {
    return Intl.message(
      'Order Time',
      name: 'orderTime',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Order No`
  String get deliveryOrderNo {
    return Intl.message(
      'Delivery Order No',
      name: 'deliveryOrderNo',
      desc: '',
      args: [],
    );
  }

  /// `Dining In`
  String get diningIn {
    return Intl.message(
      'Dining In',
      name: 'diningIn',
      desc: '',
      args: [],
    );
  }

  /// `Remark`
  String get remark {
    return Intl.message(
      'Remark',
      name: 'remark',
      desc: '',
      args: [],
    );
  }

  /// `Order Remark`
  String get remarkOrder {
    return Intl.message(
      'Order Remark',
      name: 'remarkOrder',
      desc: '',
      args: [],
    );
  }

  /// `Order Remark: {remark}`
  String remarkOrderWith(Object remark) {
    return Intl.message(
      'Order Remark: $remark',
      name: 'remarkOrderWith',
      desc: '',
      args: [remark],
    );
  }

  /// `Please Enter Order Remark (Not More Than 48 Characters)`
  String get remarkOrderHint {
    return Intl.message(
      'Please Enter Order Remark (Not More Than 48 Characters)',
      name: 'remarkOrderHint',
      desc: '',
      args: [],
    );
  }

  /// `Goods Remark`
  String get singleGoodsRemark {
    return Intl.message(
      'Goods Remark',
      name: 'singleGoodsRemark',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Goods Remark (Not More Than 48 Characters)`
  String get singleGoodsRemarkHint {
    return Intl.message(
      'Please Enter Goods Remark (Not More Than 48 Characters)',
      name: 'singleGoodsRemarkHint',
      desc: '',
      args: [],
    );
  }

  /// `Goods Discount`
  String get singleGoodsDiscount {
    return Intl.message(
      'Goods Discount',
      name: 'singleGoodsDiscount',
      desc: '',
      args: [],
    );
  }

  /// `Goods Price Adjustment`
  String get goodsPriceAdjustment {
    return Intl.message(
      'Goods Price Adjustment',
      name: 'goodsPriceAdjustment',
      desc: '',
      args: [],
    );
  }

  /// `Goods Adjustment`
  String get goodsAdjustment {
    return Intl.message(
      'Goods Adjustment',
      name: 'goodsAdjustment',
      desc: '',
      args: [],
    );
  }

  /// `Print Price Label`
  String get printPriceLabel {
    return Intl.message(
      'Print Price Label',
      name: 'printPriceLabel',
      desc: '',
      args: [],
    );
  }

  /// `Temporary Dish`
  String get temporaryDish {
    return Intl.message(
      'Temporary Dish',
      name: 'temporaryDish',
      desc: '',
      args: [],
    );
  }

  /// `Open Cash Drawer`
  String get openCashDrawer {
    return Intl.message(
      'Open Cash Drawer',
      name: 'openCashDrawer',
      desc: '',
      args: [],
    );
  }

  /// `Open Cash Drawer`
  String get openCashDrawerTips {
    return Intl.message(
      'Open Cash Drawer',
      name: 'openCashDrawerTips',
      desc: '',
      args: [],
    );
  }

  /// `Clear Dish`
  String get clearDish {
    return Intl.message(
      'Clear Dish',
      name: 'clearDish',
      desc: '',
      args: [],
    );
  }

  /// `Premium`
  String get premium {
    return Intl.message(
      'Premium',
      name: 'premium',
      desc: '',
      args: [],
    );
  }

  /// `All Category`
  String get allCategory {
    return Intl.message(
      'All Category',
      name: 'allCategory',
      desc: '',
      args: [],
    );
  }

  /// `Click Collapse`
  String get clickCollapse {
    return Intl.message(
      'Click Collapse',
      name: 'clickCollapse',
      desc: '',
      args: [],
    );
  }

  /// `No Category`
  String get noCategory {
    return Intl.message(
      'No Category',
      name: 'noCategory',
      desc: '',
      args: [],
    );
  }

  /// `Clear Content`
  String get clearContent {
    return Intl.message(
      'Clear Content',
      name: 'clearContent',
      desc: '',
      args: [],
    );
  }

  /// `Clear Goods`
  String get clearGoods {
    return Intl.message(
      'Clear Goods',
      name: 'clearGoods',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure To Clear The Goods On This Page?`
  String get leavePageTips {
    return Intl.message(
      'Are You Sure To Clear The Goods On This Page?',
      name: 'leavePageTips',
      desc: '',
      args: [],
    );
  }

  /// `Barcode Scale`
  String get barcodeScale {
    return Intl.message(
      'Barcode Scale',
      name: 'barcodeScale',
      desc: '',
      args: [],
    );
  }

  /// `Delete Barcode Scale`
  String get deleteBarcodeScale {
    return Intl.message(
      'Delete Barcode Scale',
      name: 'deleteBarcodeScale',
      desc: '',
      args: [],
    );
  }

  /// `Delete The Barcode Scale And All Information Will Be Cleared`
  String get deleteBarcodeScaleTips {
    return Intl.message(
      'Delete The Barcode Scale And All Information Will Be Cleared',
      name: 'deleteBarcodeScaleTips',
      desc: '',
      args: [],
    );
  }

  /// `Transfer Scale`
  String get transferScale {
    return Intl.message(
      'Transfer Scale',
      name: 'transferScale',
      desc: '',
      args: [],
    );
  }

  /// `Cashier Setting`
  String get cashierSetting {
    return Intl.message(
      'Cashier Setting',
      name: 'cashierSetting',
      desc: '',
      args: [],
    );
  }

  /// `Sync Data`
  String get syncData {
    return Intl.message(
      'Sync Data',
      name: 'syncData',
      desc: '',
      args: [],
    );
  }

  /// `Sync Successfully`
  String get syncSuccess {
    return Intl.message(
      'Sync Successfully',
      name: 'syncSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Last Sync {date}`
  String lastSync(Object date) {
    return Intl.message(
      'Last Sync $date',
      name: 'lastSync',
      desc: '',
      args: [date],
    );
  }

  /// `Please Select Device Type`
  String get selectDeviceType {
    return Intl.message(
      'Please Select Device Type',
      name: 'selectDeviceType',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Printer`
  String get cloudPrinter {
    return Intl.message(
      'Cloud Printer',
      name: 'cloudPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Network Label Printer`
  String get networkLabelPrinter {
    return Intl.message(
      'Network Label Printer',
      name: 'networkLabelPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Ble Label Printer`
  String get bleLabelPrinter {
    return Intl.message(
      'Ble Label Printer',
      name: 'bleLabelPrinter',
      desc: '',
      args: [],
    );
  }

  /// `USB Label Printer`
  String get usbLabelPrinter {
    return Intl.message(
      'USB Label Printer',
      name: 'usbLabelPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Scale`
  String get scale {
    return Intl.message(
      'Scale',
      name: 'scale',
      desc: '',
      args: [],
    );
  }

  /// `Voice Setting`
  String get voiceSetting {
    return Intl.message(
      'Voice Setting',
      name: 'voiceSetting',
      desc: '',
      args: [],
    );
  }

  /// `Receive Success`
  String get receiveSuccess {
    return Intl.message(
      'Receive Success',
      name: 'receiveSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Receive Success Tips`
  String get receiveSuccessTips {
    return Intl.message(
      'Receive Success Tips',
      name: 'receiveSuccessTips',
      desc: '',
      args: [],
    );
  }

  /// `Goods Price Voice Setting`
  String get goodsPriceVoiceSetting {
    return Intl.message(
      'Goods Price Voice Setting',
      name: 'goodsPriceVoiceSetting',
      desc: '',
      args: [],
    );
  }

  /// `Add Goods Price Voice Setting`
  String get goodsPriceVoiceSettingTips {
    return Intl.message(
      'Add Goods Price Voice Setting',
      name: 'goodsPriceVoiceSettingTips',
      desc: '',
      args: [],
    );
  }

  /// `Goods Card Style`
  String get goodsCardStyle {
    return Intl.message(
      'Goods Card Style',
      name: 'goodsCardStyle',
      desc: '',
      args: [],
    );
  }

  /// `Goods Setting`
  String get goodsSetting {
    return Intl.message(
      'Goods Setting',
      name: 'goodsSetting',
      desc: '',
      args: [],
    );
  }

  /// `Goods Pic`
  String get goodsPic {
    return Intl.message(
      'Goods Pic',
      name: 'goodsPic',
      desc: '',
      args: [],
    );
  }

  /// `Goods Pic Setting`
  String get goodsPicSetting {
    return Intl.message(
      'Goods Pic Setting',
      name: 'goodsPicSetting',
      desc: '',
      args: [],
    );
  }

  /// `More Setting`
  String get moreSetting {
    return Intl.message(
      'More Setting',
      name: 'moreSetting',
      desc: '',
      args: [],
    );
  }

  /// `Redeem`
  String get redeem {
    return Intl.message(
      'Redeem',
      name: 'redeem',
      desc: '',
      args: [],
    );
  }

  /// `Redeem Tips`
  String get redeemTips {
    return Intl.message(
      'Redeem Tips',
      name: 'redeemTips',
      desc: '',
      args: [],
    );
  }

  /// `Side Bar`
  String get sideBar {
    return Intl.message(
      'Side Bar',
      name: 'sideBar',
      desc: '',
      args: [],
    );
  }

  /// `Open Side Bar`
  String get sideBarTips {
    return Intl.message(
      'Open Side Bar',
      name: 'sideBarTips',
      desc: '',
      args: [],
    );
  }

  /// `Big Pic`
  String get bigPic {
    return Intl.message(
      'Big Pic',
      name: 'bigPic',
      desc: '',
      args: [],
    );
  }

  /// `Small Pic`
  String get smallPic {
    return Intl.message(
      'Small Pic',
      name: 'smallPic',
      desc: '',
      args: [],
    );
  }

  /// `No Pic`
  String get noPic {
    return Intl.message(
      'No Pic',
      name: 'noPic',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Valid IP Address`
  String get ipAddrError {
    return Intl.message(
      'Please Enter A Valid IP Address',
      name: 'ipAddrError',
      desc: '',
      args: [],
    );
  }

  /// `Packing Fee`
  String get packingFee {
    return Intl.message(
      'Packing Fee',
      name: 'packingFee',
      desc: '',
      args: [],
    );
  }

  /// `Order Status`
  String get orderStatus {
    return Intl.message(
      'Order Status',
      name: 'orderStatus',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get orderStatusPending {
    return Intl.message(
      'Pending',
      name: 'orderStatusPending',
      desc: '',
      args: [],
    );
  }

  /// `Paid`
  String get orderStatusPaid {
    return Intl.message(
      'Paid',
      name: 'orderStatusPaid',
      desc: '',
      args: [],
    );
  }

  /// `Refunded`
  String get orderStatusRefunded {
    return Intl.message(
      'Refunded',
      name: 'orderStatusRefunded',
      desc: '',
      args: [],
    );
  }

  /// `Canceled`
  String get orderStatusCanceled {
    return Intl.message(
      'Canceled',
      name: 'orderStatusCanceled',
      desc: '',
      args: [],
    );
  }

  /// `Select Dish`
  String get selectDish {
    return Intl.message(
      'Select Dish',
      name: 'selectDish',
      desc: '',
      args: [],
    );
  }

  /// `Selected Goods`
  String get selectedGoods {
    return Intl.message(
      'Selected Goods',
      name: 'selectedGoods',
      desc: '',
      args: [],
    );
  }

  /// `Selected Dish`
  String get selectedDish {
    return Intl.message(
      'Selected Dish',
      name: 'selectedDish',
      desc: '',
      args: [],
    );
  }

  /// `Order People {num} People`
  String orderPeopleNumWithNum(Object num) {
    return Intl.message(
      'Order People $num People',
      name: 'orderPeopleNumWithNum',
      desc: '',
      args: [num],
    );
  }

  /// `Order People`
  String get orderPeopleNumStart {
    return Intl.message(
      'Order People',
      name: 'orderPeopleNumStart',
      desc: '',
      args: [],
    );
  }

  /// `People`
  String get orderPeopleNumEnd {
    return Intl.message(
      'People',
      name: 'orderPeopleNumEnd',
      desc: '',
      args: [],
    );
  }

  /// `Set Order People Num`
  String get setOrderPeopleNum {
    return Intl.message(
      'Set Order People Num',
      name: 'setOrderPeopleNum',
      desc: '',
      args: [],
    );
  }

  /// `Select Order People Num`
  String get selectOrderPeopleNum {
    return Intl.message(
      'Select Order People Num',
      name: 'selectOrderPeopleNum',
      desc: '',
      args: [],
    );
  }

  /// `Input Order People Num`
  String get inputOrderPeopleNum {
    return Intl.message(
      'Input Order People Num',
      name: 'inputOrderPeopleNum',
      desc: '',
      args: [],
    );
  }

  /// `Input Dining Num`
  String get inputDiningNum {
    return Intl.message(
      'Input Dining Num',
      name: 'inputDiningNum',
      desc: '',
      args: [],
    );
  }

  /// `Open Table`
  String get openTable {
    return Intl.message(
      'Open Table',
      name: 'openTable',
      desc: '',
      args: [],
    );
  }

  /// `Open Table Comms`
  String get openTableComms {
    return Intl.message(
      'Open Table Comms',
      name: 'openTableComms',
      desc: '',
      args: [],
    );
  }

  /// `Idle`
  String get idle {
    return Intl.message(
      'Idle',
      name: 'idle',
      desc: '',
      args: [],
    );
  }

  /// `Waiting For Order`
  String get waitingForOrder {
    return Intl.message(
      'Waiting For Order',
      name: 'waitingForOrder',
      desc: '',
      args: [],
    );
  }

  /// `Waiting For Payment`
  String get waitingForPayment {
    return Intl.message(
      'Waiting For Payment',
      name: 'waitingForPayment',
      desc: '',
      args: [],
    );
  }

  /// `Seat To`
  String get seatTo {
    return Intl.message(
      'Seat To',
      name: 'seatTo',
      desc: '',
      args: [],
    );
  }

  /// `Seat To {num}`
  String seatToWithNum(Object num) {
    return Intl.message(
      'Seat To $num',
      name: 'seatToWithNum',
      desc: '',
      args: [num],
    );
  }

  /// `Make Order`
  String get makeOrder {
    return Intl.message(
      'Make Order',
      name: 'makeOrder',
      desc: '',
      args: [],
    );
  }

  /// `Make Order Success`
  String get makeOrderSuccess {
    return Intl.message(
      'Make Order Success',
      name: 'makeOrderSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Ordered Goods ({len})`
  String orderedGoods(Object len) {
    return Intl.message(
      'Ordered Goods ($len)',
      name: 'orderedGoods',
      desc: '',
      args: [len],
    );
  }

  /// `Expand`
  String get expand {
    return Intl.message(
      'Expand',
      name: 'expand',
      desc: '',
      args: [],
    );
  }

  /// `Collapse`
  String get collapse {
    return Intl.message(
      'Collapse',
      name: 'collapse',
      desc: '',
      args: [],
    );
  }

  /// `Combo`
  String get combo {
    return Intl.message(
      'Combo',
      name: 'combo',
      desc: '',
      args: [],
    );
  }

  /// `Remark: {remark}`
  String remarkWith(Object remark) {
    return Intl.message(
      'Remark: $remark',
      name: 'remarkWith',
      desc: '',
      args: [remark],
    );
  }

  /// `Materials`
  String get materials {
    return Intl.message(
      'Materials',
      name: 'materials',
      desc: '',
      args: [],
    );
  }

  /// `Materials: {materials}`
  String materialsWith(Object materials) {
    return Intl.message(
      'Materials: $materials',
      name: 'materialsWith',
      desc: '',
      args: [materials],
    );
  }

  /// `Pick Up Order`
  String get pickUpOrder {
    return Intl.message(
      'Pick Up Order',
      name: 'pickUpOrder',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Order`
  String get deliveryOrder {
    return Intl.message(
      'Delivery Order',
      name: 'deliveryOrder',
      desc: '',
      args: [],
    );
  }

  /// `Make Order Order`
  String get makeOrderOrder {
    return Intl.message(
      'Make Order Order',
      name: 'makeOrderOrder',
      desc: '',
      args: [],
    );
  }

  /// `Refund Order`
  String get refundOrder {
    return Intl.message(
      'Refund Order',
      name: 'refundOrder',
      desc: '',
      args: [],
    );
  }

  /// `Guest Order`
  String get guestOrder {
    return Intl.message(
      'Guest Order',
      name: 'guestOrder',
      desc: '',
      args: [],
    );
  }

  /// `Pre Settle Order`
  String get preSettleOrder {
    return Intl.message(
      'Pre Settle Order',
      name: 'preSettleOrder',
      desc: '',
      args: [],
    );
  }

  /// `Change Table Order`
  String get changeTableOrder {
    return Intl.message(
      'Change Table Order',
      name: 'changeTableOrder',
      desc: '',
      args: [],
    );
  }

  /// `Refund Dish`
  String get refundDish {
    return Intl.message(
      'Refund Dish',
      name: 'refundDish',
      desc: '',
      args: [],
    );
  }

  /// `Input Refund Dish Weight`
  String get refundDishWeightHint {
    return Intl.message(
      'Input Refund Dish Weight',
      name: 'refundDishWeightHint',
      desc: '',
      args: [],
    );
  }

  /// `Input Refund Dish Amount`
  String get refundDishAmountHint {
    return Intl.message(
      'Input Refund Dish Amount',
      name: 'refundDishAmountHint',
      desc: '',
      args: [],
    );
  }

  /// `Take Out Num`
  String get takeOutNum {
    return Intl.message(
      'Take Out Num',
      name: 'takeOutNum',
      desc: '',
      args: [],
    );
  }

  /// `Funds Refund`
  String get fundsRefund {
    return Intl.message(
      'Funds Refund',
      name: 'fundsRefund',
      desc: '',
      args: [],
    );
  }

  /// `New`
  String get newTag {
    return Intl.message(
      'New',
      name: 'newTag',
      desc: '',
      args: [],
    );
  }

  /// `Left {weight}{unit}`
  String leftWeightWith(Object weight, Object unit) {
    return Intl.message(
      'Left $weight$unit',
      name: 'leftWeightWith',
      desc: '',
      args: [weight, unit],
    );
  }

  /// `Left {num} Pieces`
  String leftNumWith(Object num) {
    return Intl.message(
      'Left $num Pieces',
      name: 'leftNumWith',
      desc: '',
      args: [num],
    );
  }

  /// `Sold Out`
  String get soldOutTag {
    return Intl.message(
      'Sold Out',
      name: 'soldOutTag',
      desc: '',
      args: [],
    );
  }

  /// `Non Sale Period`
  String get nonSalePeriod {
    return Intl.message(
      'Non Sale Period',
      name: 'nonSalePeriod',
      desc: '',
      args: [],
    );
  }

  /// `Piece`
  String get piece {
    return Intl.message(
      'Piece',
      name: 'piece',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `No Member Found`
  String get noMemberFound {
    return Intl.message(
      'No Member Found',
      name: 'noMemberFound',
      desc: '',
      args: [],
    );
  }

  /// `No Printer Found`
  String get noPrinterFound {
    return Intl.message(
      'No Printer Found',
      name: 'noPrinterFound',
      desc: '',
      args: [],
    );
  }

  /// `Please Ensure The Printer And The Cashier Device Are On The Same Network And The Printer Is Turned On`
  String get printerTips {
    return Intl.message(
      'Please Ensure The Printer And The Cashier Device Are On The Same Network And The Printer Is Turned On',
      name: 'printerTips',
      desc: '',
      args: [],
    );
  }

  /// `Re Search`
  String get reSearch {
    return Intl.message(
      'Re Search',
      name: 'reSearch',
      desc: '',
      args: [],
    );
  }

  /// `Searching Printer...`
  String get searchingPrinter {
    return Intl.message(
      'Searching Printer...',
      name: 'searchingPrinter',
      desc: '',
      args: [],
    );
  }

  /// `Add Printer Manually`
  String get addPrinterManually {
    return Intl.message(
      'Add Printer Manually',
      name: 'addPrinterManually',
      desc: '',
      args: [],
    );
  }

  /// `Goods Search`
  String get goodsSearch {
    return Intl.message(
      'Goods Search',
      name: 'goodsSearch',
      desc: '',
      args: [],
    );
  }

  /// `Search Result`
  String get searchResult {
    return Intl.message(
      'Search Result',
      name: 'searchResult',
      desc: '',
      args: [],
    );
  }

  /// `Searching Ble Device...`
  String get searchingBleDevice {
    return Intl.message(
      'Searching Ble Device...',
      name: 'searchingBleDevice',
      desc: '',
      args: [],
    );
  }

  /// `Member Search`
  String get memberSearch {
    return Intl.message(
      'Member Search',
      name: 'memberSearch',
      desc: '',
      args: [],
    );
  }

  /// `View Member Information, Recharge Member`
  String get memberSearcTips {
    return Intl.message(
      'View Member Information, Recharge Member',
      name: 'memberSearcTips',
      desc: '',
      args: [],
    );
  }

  /// `Invite Code`
  String get inviteCode {
    return Intl.message(
      'Invite Code',
      name: 'inviteCode',
      desc: '',
      args: [],
    );
  }

  /// `Add Member`
  String get addMember {
    return Intl.message(
      'Add Member',
      name: 'addMember',
      desc: '',
      args: [],
    );
  }

  /// `Search Member Phone/Card/Invite Code`
  String get memberSearchHint {
    return Intl.message(
      'Search Member Phone/Card/Invite Code',
      name: 'memberSearchHint',
      desc: '',
      args: [],
    );
  }

  /// `Recharge`
  String get recharge {
    return Intl.message(
      'Recharge',
      name: 'recharge',
      desc: '',
      args: [],
    );
  }

  /// `Member Recharge`
  String get memberRecharge {
    return Intl.message(
      'Member Recharge',
      name: 'memberRecharge',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Amount`
  String get rechargeAmount {
    return Intl.message(
      'Recharge Amount',
      name: 'rechargeAmount',
      desc: '',
      args: [],
    );
  }

  /// `Please Do Not Use The Member Balance To Recharge!`
  String get rechargeTips {
    return Intl.message(
      'Please Do Not Use The Member Balance To Recharge!',
      name: 'rechargeTips',
      desc: '',
      args: [],
    );
  }

  /// `Bind Card`
  String get bindCard {
    return Intl.message(
      'Bind Card',
      name: 'bindCard',
      desc: '',
      args: [],
    );
  }

  /// `Unbind Card`
  String get unbindCard {
    return Intl.message(
      'Unbind Card',
      name: 'unbindCard',
      desc: '',
      args: [],
    );
  }

  /// `Reading`
  String get cardReading {
    return Intl.message(
      'Reading',
      name: 'cardReading',
      desc: '',
      args: [],
    );
  }

  /// `Hold The Card Near The Reader`
  String get cardReadTips {
    return Intl.message(
      'Hold The Card Near The Reader',
      name: 'cardReadTips',
      desc: '',
      args: [],
    );
  }

  /// `Balance`
  String get balance {
    return Intl.message(
      'Balance',
      name: 'balance',
      desc: '',
      args: [],
    );
  }

  /// `Balance ¥{balance}`
  String balanceWith(Object balance) {
    return Intl.message(
      'Balance ¥$balance',
      name: 'balanceWith',
      desc: '',
      args: [balance],
    );
  }

  /// `Initial Balance`
  String get initialBalance {
    return Intl.message(
      'Initial Balance',
      name: 'initialBalance',
      desc: '',
      args: [],
    );
  }

  /// `Migrate Member Balance, No Input If None`
  String get initialBalanceHint {
    return Intl.message(
      'Migrate Member Balance, No Input If None',
      name: 'initialBalanceHint',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient Balance`
  String get insufficientBalance {
    return Intl.message(
      'Insufficient Balance',
      name: 'insufficientBalance',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient Balance, Please Select Other Payment Method`
  String get insufficientBalanceTips {
    return Intl.message(
      'Insufficient Balance, Please Select Other Payment Method',
      name: 'insufficientBalanceTips',
      desc: '',
      args: [],
    );
  }

  /// `Use Member Balance Payment`
  String get useBalance {
    return Intl.message(
      'Use Member Balance Payment',
      name: 'useBalance',
      desc: '',
      args: [],
    );
  }

  /// `Support Card Payment, Member Code Payment, Member Login Payment`
  String get useBalanceTips {
    return Intl.message(
      'Support Card Payment, Member Code Payment, Member Login Payment',
      name: 'useBalanceTips',
      desc: '',
      args: [],
    );
  }

  /// `Member Balance Payment`
  String get balancePay {
    return Intl.message(
      'Member Balance Payment',
      name: 'balancePay',
      desc: '',
      args: [],
    );
  }

  /// `Member Balance`
  String get memberBalance {
    return Intl.message(
      'Member Balance',
      name: 'memberBalance',
      desc: '',
      args: [],
    );
  }

  /// `Member Balance Refund`
  String get balanceRefund {
    return Intl.message(
      'Member Balance Refund',
      name: 'balanceRefund',
      desc: '',
      args: [],
    );
  }

  /// `Please Confirm With The Customer, The Amount Will Be Deducted From The Member Balance, Refund Can Be Confirmed By Clicking`
  String get balanceRefundTips {
    return Intl.message(
      'Please Confirm With The Customer, The Amount Will Be Deducted From The Member Balance, Refund Can Be Confirmed By Clicking',
      name: 'balanceRefundTips',
      desc: '',
      args: [],
    );
  }

  /// `Custom Amount`
  String get customAmount {
    return Intl.message(
      'Custom Amount',
      name: 'customAmount',
      desc: '',
      args: [],
    );
  }

  /// `Pay Code Error`
  String get payCodeError {
    return Intl.message(
      'Pay Code Error',
      name: 'payCodeError',
      desc: '',
      args: [],
    );
  }

  /// `Please Ask The Customer To Use The Payment Code Of Alipay Or WeChat`
  String get payCodeErrorTips {
    return Intl.message(
      'Please Ask The Customer To Use The Payment Code Of Alipay Or WeChat',
      name: 'payCodeErrorTips',
      desc: '',
      args: [],
    );
  }

  /// `Refund Failed`
  String get refundFailed {
    return Intl.message(
      'Refund Failed',
      name: 'refundFailed',
      desc: '',
      args: [],
    );
  }

  /// `Scan Payment ¥{amount}, Please Refund Manually To The Customer`
  String refundFailedTips(Object amount) {
    return Intl.message(
      'Scan Payment ¥$amount, Please Refund Manually To The Customer',
      name: 'refundFailedTips',
      desc: '',
      args: [amount],
    );
  }

  /// `Refunded`
  String get refunded {
    return Intl.message(
      'Refunded',
      name: 'refunded',
      desc: '',
      args: [],
    );
  }

  /// `Left Points`
  String get leftPoints {
    return Intl.message(
      'Left Points',
      name: 'leftPoints',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Valid Phone Number`
  String get phoneError {
    return Intl.message(
      'Please Enter A Valid Phone Number',
      name: 'phoneError',
      desc: '',
      args: [],
    );
  }

  /// `Make Success`
  String get makeSuccess {
    return Intl.message(
      'Make Success',
      name: 'makeSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Balance Receipt`
  String get balanceReceipt {
    return Intl.message(
      'Balance Receipt',
      name: 'balanceReceipt',
      desc: '',
      args: [],
    );
  }

  /// `Balance Receipt (Not Logged In)`
  String get balanceReceiptDisable {
    return Intl.message(
      'Balance Receipt (Not Logged In)',
      name: 'balanceReceiptDisable',
      desc: '',
      args: [],
    );
  }

  /// `Member Balance Payment`
  String get memberBalancePay {
    return Intl.message(
      'Member Balance Payment',
      name: 'memberBalancePay',
      desc: '',
      args: [],
    );
  }

  /// `Balance Receipt Order`
  String get balanceReceiptOrder {
    return Intl.message(
      'Balance Receipt Order',
      name: 'balanceReceiptOrder',
      desc: '',
      args: [],
    );
  }

  /// `Balance Refund Order`
  String get balanceRefundOrder {
    return Intl.message(
      'Balance Refund Order',
      name: 'balanceRefundOrder',
      desc: '',
      args: [],
    );
  }

  /// `Reverse`
  String get reverse {
    return Intl.message(
      'Reverse',
      name: 'reverse',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Reverse`
  String get confirmReverse {
    return Intl.message(
      'Confirm Reverse',
      name: 'confirmReverse',
      desc: '',
      args: [],
    );
  }

  /// `After Confirming The Reverse, You Can退菜、修改付款方式、订单优惠等操作；储值付款/扫码收款，反结账将自动退还已支付金额！`
  String get confirmReverseTips {
    return Intl.message(
      'After Confirming The Reverse, You Can退菜、修改付款方式、订单优惠等操作；储值付款/扫码收款，反结账将自动退还已支付金额！',
      name: 'confirmReverseTips',
      desc: '',
      args: [],
    );
  }

  /// `Go Pay`
  String get goPay {
    return Intl.message(
      'Go Pay',
      name: 'goPay',
      desc: '',
      args: [],
    );
  }

  /// `Dish Code`
  String get dishCode {
    return Intl.message(
      'Dish Code',
      name: 'dishCode',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter A Valid Sell Price`
  String get sellPriceError {
    return Intl.message(
      'Please Enter A Valid Sell Price',
      name: 'sellPriceError',
      desc: '',
      args: [],
    );
  }

  /// `Selected Specs: `
  String get selectedSpecs {
    return Intl.message(
      'Selected Specs: ',
      name: 'selectedSpecs',
      desc: '',
      args: [],
    );
  }

  /// `Combo Detail: `
  String get comboDetail {
    return Intl.message(
      'Combo Detail: ',
      name: 'comboDetail',
      desc: '',
      args: [],
    );
  }

  /// `Free Dish`
  String get freeDish {
    return Intl.message(
      'Free Dish',
      name: 'freeDish',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Add To Cart`
  String get addToCart {
    return Intl.message(
      'Add To Cart',
      name: 'addToCart',
      desc: '',
      args: [],
    );
  }

  /// `Discount Amount Receivable`
  String get discountAmountReceivable {
    return Intl.message(
      'Discount Amount Receivable',
      name: 'discountAmountReceivable',
      desc: '',
      args: [],
    );
  }

  /// `Wipe None`
  String get wipeNone {
    return Intl.message(
      'Wipe None',
      name: 'wipeNone',
      desc: '',
      args: [],
    );
  }

  /// `Wipe Zero`
  String get wipeZero {
    return Intl.message(
      'Wipe Zero',
      name: 'wipeZero',
      desc: '',
      args: [],
    );
  }

  /// `Wipe Point`
  String get wipePoint {
    return Intl.message(
      'Wipe Point',
      name: 'wipePoint',
      desc: '',
      args: [],
    );
  }

  /// `Wipe Angle`
  String get wipeAngle {
    return Intl.message(
      'Wipe Angle',
      name: 'wipeAngle',
      desc: '',
      args: [],
    );
  }

  /// `Wipe Yuan`
  String get wipeYuan {
    return Intl.message(
      'Wipe Yuan',
      name: 'wipeYuan',
      desc: '',
      args: [],
    );
  }

  /// `Order Discount`
  String get orderDiscount {
    return Intl.message(
      'Order Discount',
      name: 'orderDiscount',
      desc: '',
      args: [],
    );
  }

  /// `Print Bill`
  String get printBill {
    return Intl.message(
      'Print Bill',
      name: 'printBill',
      desc: '',
      args: [],
    );
  }

  /// `Original Price`
  String get originalPrice {
    return Intl.message(
      'Original Price',
      name: 'originalPrice',
      desc: '',
      args: [],
    );
  }

  /// `Cash`
  String get cash {
    return Intl.message(
      'Cash',
      name: 'cash',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Other Payment`
  String get otherPayment {
    return Intl.message(
      'Other Payment',
      name: 'otherPayment',
      desc: '',
      args: [],
    );
  }

  /// `Combo Payment`
  String get comboPayment {
    return Intl.message(
      'Combo Payment',
      name: 'comboPayment',
      desc: '',
      args: [],
    );
  }

  /// `Checkout`
  String get checkout {
    return Intl.message(
      'Checkout',
      name: 'checkout',
      desc: '',
      args: [],
    );
  }

  /// `Click Login Member`
  String get clickLoginMember {
    return Intl.message(
      'Click Login Member',
      name: 'clickLoginMember',
      desc: '',
      args: [],
    );
  }

  /// `Login Member`
  String get loginMember {
    return Intl.message(
      'Login Member',
      name: 'loginMember',
      desc: '',
      args: [],
    );
  }

  /// `Please Input The Last 4 Digits Of The Phone Number`
  String get pleaseInputLast4Digits {
    return Intl.message(
      'Please Input The Last 4 Digits Of The Phone Number',
      name: 'pleaseInputLast4Digits',
      desc: '',
      args: [],
    );
  }

  /// `Custom Payments`
  String get customPayments {
    return Intl.message(
      'Custom Payments',
      name: 'customPayments',
      desc: '',
      args: [],
    );
  }

  /// `Gift {amount} Yuan`
  String giftWithAmount(Object amount) {
    return Intl.message(
      'Gift $amount Yuan',
      name: 'giftWithAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `Full {amountUp} Yuan, Sub {amountSub} Yuan`
  String fullAmount(Object amountUp, Object amountSub) {
    return Intl.message(
      'Full $amountUp Yuan, Sub $amountSub Yuan',
      name: 'fullAmount',
      desc: '',
      args: [amountUp, amountSub],
    );
  }

  /// `Full {amountUp} Yuan, Gift`
  String fullAmountWithGift(Object amountUp) {
    return Intl.message(
      'Full $amountUp Yuan, Gift',
      name: 'fullAmountWithGift',
      desc: '',
      args: [amountUp],
    );
  }

  /// `Full {amountUp} Pieces, Gift`
  String fullAmountWithGiftWithAmount(Object amountUp) {
    return Intl.message(
      'Full $amountUp Pieces, Gift',
      name: 'fullAmountWithGiftWithAmount',
      desc: '',
      args: [amountUp],
    );
  }

  /// `Full {amountUp} Yuan, {discount} Discount`
  String fullAmountWithDiscount(Object amountUp, Object discount) {
    return Intl.message(
      'Full $amountUp Yuan, $discount Discount',
      name: 'fullAmountWithDiscount',
      desc: '',
      args: [amountUp, discount],
    );
  }

  /// `Full {amountUp} Yuan, {amountSub}`
  String fullAmountCouponName(Object amountUp, Object amountSub) {
    return Intl.message(
      'Full $amountUp Yuan, $amountSub',
      name: 'fullAmountCouponName',
      desc: '',
      args: [amountUp, amountSub],
    );
  }

  /// `Full {amountUp} Yuan, Gift`
  String fullAmountWithGiftCouponName(Object amountUp) {
    return Intl.message(
      'Full $amountUp Yuan, Gift',
      name: 'fullAmountWithGiftCouponName',
      desc: '',
      args: [amountUp],
    );
  }

  /// `Full {amountUp} Yuan, Gift {amountSub}`
  String fullAmountWithGiftCouponNameWithAmount(
      Object amountUp, Object amountSub) {
    return Intl.message(
      'Full $amountUp Yuan, Gift $amountSub',
      name: 'fullAmountWithGiftCouponNameWithAmount',
      desc: '',
      args: [amountUp, amountSub],
    );
  }

  /// `Full {amountUp} Yuan, {discount} Discount`
  String fullAmountWithDiscountCouponName(Object amountUp, Object discount) {
    return Intl.message(
      'Full $amountUp Yuan, $discount Discount',
      name: 'fullAmountWithDiscountCouponName',
      desc: '',
      args: [amountUp, discount],
    );
  }

  /// `Choose Subject Type`
  String get choose_store_subject_type {
    return Intl.message(
      'Choose Subject Type',
      name: 'choose_store_subject_type',
      desc: '',
      args: [],
    );
  }

  /// `Store Information`
  String get store_info {
    return Intl.message(
      'Store Information',
      name: 'store_info',
      desc: '',
      args: [],
    );
  }

  /// `Merchant Information`
  String get merchants_info {
    return Intl.message(
      'Merchant Information',
      name: 'merchants_info',
      desc: '',
      args: [],
    );
  }

  /// `Account Information`
  String get account_info {
    return Intl.message(
      'Account Information',
      name: 'account_info',
      desc: '',
      args: [],
    );
  }

  /// `Store Photo`
  String get shop_logo {
    return Intl.message(
      'Store Photo',
      name: 'shop_logo',
      desc: '',
      args: [],
    );
  }

  /// `Store Name`
  String get shop_name {
    return Intl.message(
      'Store Name',
      name: 'shop_name',
      desc: '',
      args: [],
    );
  }

  /// `Store Address`
  String get shop_address {
    return Intl.message(
      'Store Address',
      name: 'shop_address',
      desc: '',
      args: [],
    );
  }

  /// `Contact Number`
  String get contact_number {
    return Intl.message(
      'Contact Number',
      name: 'contact_number',
      desc: '',
      args: [],
    );
  }

  /// `Service Provider`
  String get service_provider {
    return Intl.message(
      'Service Provider',
      name: 'service_provider',
      desc: '',
      args: [],
    );
  }

  /// `Next Step`
  String get next_step {
    return Intl.message(
      'Next Step',
      name: 'next_step',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Store Name`
  String get please_fill_shop_name {
    return Intl.message(
      'Please Enter Store Name',
      name: 'please_fill_shop_name',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get please_choose {
    return Intl.message(
      'Please Select',
      name: 'please_choose',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Detailed Store Address`
  String get please_fill_detailed_address_shop {
    return Intl.message(
      'Please Enter Detailed Store Address',
      name: 'please_fill_detailed_address_shop',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Contact Person`
  String get please_fill_contact_person {
    return Intl.message(
      'Please Enter Contact Person',
      name: 'please_fill_contact_person',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Contact Number`
  String get please_fill_contact_number {
    return Intl.message(
      'Please Enter Contact Number',
      name: 'please_fill_contact_number',
      desc: '',
      args: [],
    );
  }

  /// `Service Provider Number`
  String get mobile_number_of_service_provider_optional {
    return Intl.message(
      'Service Provider Number',
      name: 'mobile_number_of_service_provider_optional',
      desc: '',
      args: [],
    );
  }

  /// `Business License`
  String get business_license {
    return Intl.message(
      'Business License',
      name: 'business_license',
      desc: '',
      args: [],
    );
  }

  /// `Corporate ID Card`
  String get corporate_identity_card {
    return Intl.message(
      'Corporate ID Card',
      name: 'corporate_identity_card',
      desc: '',
      args: [],
    );
  }

  /// `Industry Qualification Confirmation`
  String get industry_qualification_confirmation {
    return Intl.message(
      'Industry Qualification Confirmation',
      name: 'industry_qualification_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Registration Certificate`
  String get registration_certificate {
    return Intl.message(
      'Registration Certificate',
      name: 'registration_certificate',
      desc: '',
      args: [],
    );
  }

  /// `Registration Certificate Photo`
  String get registration_certificate_picture {
    return Intl.message(
      'Registration Certificate Photo',
      name: 'registration_certificate_picture',
      desc: '',
      args: [],
    );
  }

  /// `Unit Certificate`
  String get unit_certificate {
    return Intl.message(
      'Unit Certificate',
      name: 'unit_certificate',
      desc: '',
      args: [],
    );
  }

  /// `Operator ID Card`
  String get operator_ID_card {
    return Intl.message(
      'Operator ID Card',
      name: 'operator_ID_card',
      desc: '',
      args: [],
    );
  }

  /// `Supporting Documents`
  String get supporting_documents {
    return Intl.message(
      'Supporting Documents',
      name: 'supporting_documents',
      desc: '',
      args: [],
    );
  }

  /// `Person In Charge ID Card`
  String get ID_card_of_person_in_charge {
    return Intl.message(
      'Person In Charge ID Card',
      name: 'ID_card_of_person_in_charge',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get completed {
    return Intl.message(
      'Completed',
      name: 'completed',
      desc: '',
      args: [],
    );
  }

  /// `Not Filled`
  String get not_filled_in {
    return Intl.message(
      'Not Filled',
      name: 'not_filled_in',
      desc: '',
      args: [],
    );
  }

  /// `Account Holder Name`
  String get owner_of_account {
    return Intl.message(
      'Account Holder Name',
      name: 'owner_of_account',
      desc: '',
      args: [],
    );
  }

  /// `Bank Card Number`
  String get bank_card_number {
    return Intl.message(
      'Bank Card Number',
      name: 'bank_card_number',
      desc: '',
      args: [],
    );
  }

  /// `Bank Of Deposit`
  String get bank_of_deposit {
    return Intl.message(
      'Bank Of Deposit',
      name: 'bank_of_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter {name}`
  String please_fill_in(Object name) {
    return Intl.message(
      'Please Enter $name',
      name: 'please_fill_in',
      desc: '',
      args: [name],
    );
  }

  /// `Please Select {name}`
  String please_choose_name(Object name) {
    return Intl.message(
      'Please Select $name',
      name: 'please_choose_name',
      desc: '',
      args: [name],
    );
  }

  /// `Submit Application`
  String get submit_application {
    return Intl.message(
      'Submit Application',
      name: 'submit_application',
      desc: '',
      args: [],
    );
  }

  /// `Select Bank Of Deposit`
  String get select_bank_of_deposit {
    return Intl.message(
      'Select Bank Of Deposit',
      name: 'select_bank_of_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Requirements: Clear Color Photo, Annual Inspection Stamps Complete, Except For Registration In Current Year`
  String get business_license_requirements {
    return Intl.message(
      'Requirements: Clear Color Photo, Annual Inspection Stamps Complete, Except For Registration In Current Year',
      name: 'business_license_requirements',
      desc: '',
      args: [],
    );
  }

  /// `Company Name`
  String get corporate_name {
    return Intl.message(
      'Company Name',
      name: 'corporate_name',
      desc: '',
      args: [],
    );
  }

  /// `Credit Code`
  String get credit_code {
    return Intl.message(
      'Credit Code',
      name: 'credit_code',
      desc: '',
      args: [],
    );
  }

  /// `Legal Person Name`
  String get name_legal_person {
    return Intl.message(
      'Legal Person Name',
      name: 'name_legal_person',
      desc: '',
      args: [],
    );
  }

  /// `Document Type`
  String get document_type {
    return Intl.message(
      'Document Type',
      name: 'document_type',
      desc: '',
      args: [],
    );
  }

  /// `ID Card Front Photo`
  String get front_ID_card {
    return Intl.message(
      'ID Card Front Photo',
      name: 'front_ID_card',
      desc: '',
      args: [],
    );
  }

  /// `ID Card Front Photo (Including Name And ID Number)`
  String get front_ID_card_hint {
    return Intl.message(
      'ID Card Front Photo (Including Name And ID Number)',
      name: 'front_ID_card_hint',
      desc: '',
      args: [],
    );
  }

  /// `ID Card Back Photo`
  String get reverse_side_ID_card {
    return Intl.message(
      'ID Card Back Photo',
      name: 'reverse_side_ID_card',
      desc: '',
      args: [],
    );
  }

  /// `ID Card Back Photo (Including Validity Period)`
  String get reverse_side_ID_card_hint {
    return Intl.message(
      'ID Card Back Photo (Including Validity Period)',
      name: 'reverse_side_ID_card_hint',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `ID Number`
  String get ID_number {
    return Intl.message(
      'ID Number',
      name: 'ID_number',
      desc: '',
      args: [],
    );
  }

  /// `Term Type`
  String get term_type {
    return Intl.message(
      'Term Type',
      name: 'term_type',
      desc: '',
      args: [],
    );
  }

  /// `Valid From`
  String get start_time {
    return Intl.message(
      'Valid From',
      name: 'start_time',
      desc: '',
      args: [],
    );
  }

  /// `Valid Until`
  String get end_time {
    return Intl.message(
      'Valid Until',
      name: 'end_time',
      desc: '',
      args: [],
    );
  }

  /// `Is Beneficiary`
  String get beneficiary_or_not {
    return Intl.message(
      'Is Beneficiary',
      name: 'beneficiary_or_not',
      desc: '',
      args: [],
    );
  }

  /// `No Special Industry Involved, No Qualification Required`
  String get not_cover_hint {
    return Intl.message(
      'No Special Industry Involved, No Qualification Required',
      name: 'not_cover_hint',
      desc: '',
      args: [],
    );
  }

  /// `Merchant Name`
  String get merchant_name {
    return Intl.message(
      'Merchant Name',
      name: 'merchant_name',
      desc: '',
      args: [],
    );
  }

  /// `Registration Number`
  String get registration_number {
    return Intl.message(
      'Registration Number',
      name: 'registration_number',
      desc: '',
      args: [],
    );
  }

  /// `Registered Address`
  String get registered_address {
    return Intl.message(
      'Registered Address',
      name: 'registered_address',
      desc: '',
      args: [],
    );
  }

  /// `Please Print A Unit Certificate As Shown Below (Merchant Information Must Be Printed, Not Handwritten). After Preparing The Materials, Click Here To Submit.`
  String get unit_certificate_hint_1 {
    return Intl.message(
      'Please Print A Unit Certificate As Shown Below (Merchant Information Must Be Printed, Not Handwritten). After Preparing The Materials, Click Here To Submit.',
      name: 'unit_certificate_hint_1',
      desc: '',
      args: [],
    );
  }

  /// `Example`
  String get example {
    return Intl.message(
      'Example',
      name: 'example',
      desc: '',
      args: [],
    );
  }

  /// `Confirmation Letter`
  String get confirmation_letter {
    return Intl.message(
      'Confirmation Letter',
      name: 'confirmation_letter',
      desc: '',
      args: [],
    );
  }

  /// `Tenpay Payment Technology Co., Ltd:`
  String get tenpay_payment_technology {
    return Intl.message(
      'Tenpay Payment Technology Co., Ltd:',
      name: 'tenpay_payment_technology',
      desc: '',
      args: [],
    );
  }

  /// `Our unit confirms to your company that the following contact person is our unit's WeChat Pay contact person. We ensure the correctness, formality, authenticity and completeness of the materials provided to your company, and promise to properly maintain the WeChat Pay merchant number.\nHereby confirmed.`
  String get unit_certificate_hint_2 {
    return Intl.message(
      'Our unit confirms to your company that the following contact person is our unit\'s WeChat Pay contact person. We ensure the correctness, formality, authenticity and completeness of the materials provided to your company, and promise to properly maintain the WeChat Pay merchant number.\nHereby confirmed.',
      name: 'unit_certificate_hint_2',
      desc: '',
      args: [],
    );
  }

  /// `Company name:`
  String get company_name {
    return Intl.message(
      'Company name:',
      name: 'company_name',
      desc: '',
      args: [],
    );
  }

  /// `Office telephone:`
  String get work_telephone {
    return Intl.message(
      'Office telephone:',
      name: 'work_telephone',
      desc: '',
      args: [],
    );
  }

  /// `Contact person:`
  String get contacts {
    return Intl.message(
      'Contact person:',
      name: 'contacts',
      desc: '',
      args: [],
    );
  }

  /// `Contact person ID number:`
  String get pontact_ID_number {
    return Intl.message(
      'Contact person ID number:',
      name: 'pontact_ID_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your organization's full name`
  String get please_fill_in_the_full_name_of_your_organization {
    return Intl.message(
      'Please enter your organization\'s full name',
      name: 'please_fill_in_the_full_name_of_your_organization',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your office telephone number`
  String get please_fill_in_your_office_telephone_number {
    return Intl.message(
      'Please enter your office telephone number',
      name: 'please_fill_in_your_office_telephone_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter contact person's name`
  String get please_fill_in_the_name_of_contact_person {
    return Intl.message(
      'Please enter contact person\'s name',
      name: 'please_fill_in_the_name_of_contact_person',
      desc: '',
      args: [],
    );
  }

  /// `Please enter contact person's ID number`
  String get please_fill_in_the_ID_number_of_the_contact_person {
    return Intl.message(
      'Please enter contact person\'s ID number',
      name: 'please_fill_in_the_ID_number_of_the_contact_person',
      desc: '',
      args: [],
    );
  }

  /// `XXX Company (Seal)`
  String get company_XXX {
    return Intl.message(
      'XXX Company (Seal)',
      name: 'company_XXX',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Send Template`
  String get send_template {
    return Intl.message(
      'Send Template',
      name: 'send_template',
      desc: '',
      args: [],
    );
  }

  /// `If There Is No Merchant Name On The Business License, Please Fill In "Individual" + Operator Name, Such As "Individual John Smith"`
  String get individual_household_business_license_hint {
    return Intl.message(
      'If There Is No Merchant Name On The Business License, Please Fill In "Individual" + Operator Name, Such As "Individual John Smith"',
      name: 'individual_household_business_license_hint',
      desc: '',
      args: [],
    );
  }

  /// `Under Review`
  String get under_review {
    return Intl.message(
      'Under Review',
      name: 'under_review',
      desc: '',
      args: [],
    );
  }

  /// `Not Submitted`
  String get uncommitted {
    return Intl.message(
      'Not Submitted',
      name: 'uncommitted',
      desc: '',
      args: [],
    );
  }

  /// `Voided`
  String get have_been_voided {
    return Intl.message(
      'Voided',
      name: 'have_been_voided',
      desc: '',
      args: [],
    );
  }

  /// `Opening Failed`
  String get open_the_failure {
    return Intl.message(
      'Opening Failed',
      name: 'open_the_failure',
      desc: '',
      args: [],
    );
  }

  /// `Your Application Has Been Submitted For Payment Platform Review. We Will Notify You Of The Review Results Via SMS.\nFor Details, Please Contact: {name}`
  String under_review_hint(Object name) {
    return Intl.message(
      'Your Application Has Been Submitted For Payment Platform Review. We Will Notify You Of The Review Results Via SMS.\nFor Details, Please Contact: $name',
      name: 'under_review_hint',
      desc: '',
      args: [name],
    );
  }

  /// `Your Application Has Been Created, Please Complete The Information As Soon As Possible`
  String get uncommitted_hint {
    return Intl.message(
      'Your Application Has Been Created, Please Complete The Information As Soon As Possible',
      name: 'uncommitted_hint',
      desc: '',
      args: [],
    );
  }

  /// `Your Application Has Been Cancelled, You Can Initiate A New Application`
  String get have_been_voided_hint {
    return Intl.message(
      'Your Application Has Been Cancelled, You Can Initiate A New Application',
      name: 'have_been_voided_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please Verify And Modify The Following Information Before Resubmitting For Review`
  String get open_the_failure_hint {
    return Intl.message(
      'Please Verify And Modify The Following Information Before Resubmitting For Review',
      name: 'open_the_failure_hint',
      desc: '',
      args: [],
    );
  }

  /// `Withdraw Application`
  String get withdraw_the_application {
    return Intl.message(
      'Withdraw Application',
      name: 'withdraw_the_application',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continue_ {
    return Intl.message(
      'Continue',
      name: 'continue_',
      desc: '',
      args: [],
    );
  }

  /// `Complete`
  String get accomplish {
    return Intl.message(
      'Complete',
      name: 'accomplish',
      desc: '',
      args: [],
    );
  }

  /// `Modify`
  String get return_for_correction {
    return Intl.message(
      'Modify',
      name: 'return_for_correction',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password`
  String get forget_password {
    return Intl.message(
      'Forgot Password',
      name: 'forget_password',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Changes`
  String get confirm_changes {
    return Intl.message(
      'Confirm Changes',
      name: 'confirm_changes',
      desc: '',
      args: [],
    );
  }

  /// `Create New Password`
  String get create_new_password {
    return Intl.message(
      'Create New Password',
      name: 'create_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Materials To Prepare In Advance`
  String get data_preparation {
    return Intl.message(
      'Materials To Prepare In Advance',
      name: 'data_preparation',
      desc: '',
      args: [],
    );
  }

  /// `Hello, {name}`
  String hello_name(Object name) {
    return Intl.message(
      'Hello, $name',
      name: 'hello_name',
      desc: '',
      args: [name],
    );
  }

  /// `Today's Real-Time Overview`
  String get today_overview {
    return Intl.message(
      'Today\'s Real-Time Overview',
      name: 'today_overview',
      desc: '',
      args: [],
    );
  }

  /// `Today's Turnover (Yuan)`
  String get turnover {
    return Intl.message(
      'Today\'s Turnover (Yuan)',
      name: 'turnover',
      desc: '',
      args: [],
    );
  }

  /// `Gross Profit {value}`
  String gross_profit_with(Object value) {
    return Intl.message(
      'Gross Profit $value',
      name: 'gross_profit_with',
      desc: '',
      args: [value],
    );
  }

  /// `Orders {name}`
  String number_order(Object name) {
    return Intl.message(
      'Orders $name',
      name: 'number_order',
      desc: '',
      args: [name],
    );
  }

  /// `Refund {name}`
  String refund(Object name) {
    return Intl.message(
      'Refund $name',
      name: 'refund',
      desc: '',
      args: [name],
    );
  }

  /// `Common Functions`
  String get common_functions {
    return Intl.message(
      'Common Functions',
      name: 'common_functions',
      desc: '',
      args: [],
    );
  }

  /// `Orders`
  String get bill {
    return Intl.message(
      'Orders',
      name: 'bill',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Flow`
  String get inventory_flow {
    return Intl.message(
      'Inventory Flow',
      name: 'inventory_flow',
      desc: '',
      args: [],
    );
  }

  /// `Shift Handover`
  String get handover {
    return Intl.message(
      'Shift Handover',
      name: 'handover',
      desc: '',
      args: [],
    );
  }

  /// `Marketing`
  String get marketing {
    return Intl.message(
      'Marketing',
      name: 'marketing',
      desc: '',
      args: [],
    );
  }

  /// `Staff Sales`
  String get clerk_sales {
    return Intl.message(
      'Staff Sales',
      name: 'clerk_sales',
      desc: '',
      args: [],
    );
  }

  /// `My Messages`
  String get my_message {
    return Intl.message(
      'My Messages',
      name: 'my_message',
      desc: '',
      args: [],
    );
  }

  /// `No data`
  String get no_data {
    return Intl.message(
      'No data',
      name: 'no_data',
      desc: '',
      args: [],
    );
  }

  /// `Select cashier`
  String get choose_cashiers {
    return Intl.message(
      'Select cashier',
      name: 'choose_cashiers',
      desc: '',
      args: [],
    );
  }

  /// `Order details`
  String get bill_details {
    return Intl.message(
      'Order details',
      name: 'bill_details',
      desc: '',
      args: [],
    );
  }

  /// `Amount actually paid`
  String get amount_actually_paid {
    return Intl.message(
      'Amount actually paid',
      name: 'amount_actually_paid',
      desc: '',
      args: [],
    );
  }

  /// `Product name`
  String get product_name {
    return Intl.message(
      'Product name',
      name: 'product_name',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get quantity {
    return Intl.message(
      'Quantity',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Selling price`
  String get selling_price {
    return Intl.message(
      'Selling price',
      name: 'selling_price',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get total {
    return Intl.message(
      'Total',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `Order number`
  String get bill_number {
    return Intl.message(
      'Order number',
      name: 'bill_number',
      desc: '',
      args: [],
    );
  }

  /// `Settlement time`
  String get settlement_time {
    return Intl.message(
      'Settlement time',
      name: 'settlement_time',
      desc: '',
      args: [],
    );
  }

  /// `Order status`
  String get order_status {
    return Intl.message(
      'Order status',
      name: 'order_status',
      desc: '',
      args: [],
    );
  }

  /// `Payment method`
  String get payment_method {
    return Intl.message(
      'Payment method',
      name: 'payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Cash register number`
  String get cash_register_number {
    return Intl.message(
      'Cash register number',
      name: 'cash_register_number',
      desc: '',
      args: [],
    );
  }

  /// `Reprint receipt`
  String get repair_receipt {
    return Intl.message(
      'Reprint receipt',
      name: 'repair_receipt',
      desc: '',
      args: [],
    );
  }

  /// `Reports`
  String get report {
    return Intl.message(
      'Reports',
      name: 'report',
      desc: '',
      args: [],
    );
  }

  /// `Profit statement`
  String get profit_statement {
    return Intl.message(
      'Profit statement',
      name: 'profit_statement',
      desc: '',
      args: [],
    );
  }

  /// `Sales analysis`
  String get sales_analysis {
    return Intl.message(
      'Sales analysis',
      name: 'sales_analysis',
      desc: '',
      args: [],
    );
  }

  /// `Shift report`
  String get shift_report {
    return Intl.message(
      'Shift report',
      name: 'shift_report',
      desc: '',
      args: [],
    );
  }

  /// `Business overview`
  String get business_overview {
    return Intl.message(
      'Business overview',
      name: 'business_overview',
      desc: '',
      args: [],
    );
  }

  /// `View all`
  String get view_all {
    return Intl.message(
      'View all',
      name: 'view_all',
      desc: '',
      args: [],
    );
  }

  /// `Payment method statistics`
  String get payment_method_statistics {
    return Intl.message(
      'Payment method statistics',
      name: 'payment_method_statistics',
      desc: '',
      args: [],
    );
  }

  /// `View details`
  String get see_details {
    return Intl.message(
      'View details',
      name: 'see_details',
      desc: '',
      args: [],
    );
  }

  /// `Alipay`
  String get alipay {
    return Intl.message(
      'Alipay',
      name: 'alipay',
      desc: '',
      args: [],
    );
  }

  /// `WeChat payment`
  String get weChat_collection {
    return Intl.message(
      'WeChat payment',
      name: 'weChat_collection',
      desc: '',
      args: [],
    );
  }

  /// `Cash payment`
  String get cash_collection {
    return Intl.message(
      'Cash payment',
      name: 'cash_collection',
      desc: '',
      args: [],
    );
  }

  /// `Stored value payment`
  String get stored_value_payment {
    return Intl.message(
      'Stored value payment',
      name: 'stored_value_payment',
      desc: '',
      args: [],
    );
  }

  /// `Sales ranking`
  String get sales_ranking {
    return Intl.message(
      'Sales ranking',
      name: 'sales_ranking',
      desc: '',
      args: [],
    );
  }

  /// `Product archive`
  String get commodity_archive {
    return Intl.message(
      'Product archive',
      name: 'commodity_archive',
      desc: '',
      args: [],
    );
  }

  /// `No product data available`
  String get commodity_data_not_available {
    return Intl.message(
      'No product data available',
      name: 'commodity_data_not_available',
      desc: '',
      args: [],
    );
  }

  /// `You can import data from the cash register or add new products`
  String get commodity_data_not_available_hint {
    return Intl.message(
      'You can import data from the cash register or add new products',
      name: 'commodity_data_not_available_hint',
      desc: '',
      args: [],
    );
  }

  /// `Add new product`
  String get new_goods {
    return Intl.message(
      'Add new product',
      name: 'new_goods',
      desc: '',
      args: [],
    );
  }

  /// `Import products`
  String get import_goods {
    return Intl.message(
      'Import products',
      name: 'import_goods',
      desc: '',
      args: [],
    );
  }

  /// `Supports .xls file format, maximum file size 2MB, up to 50,000 products`
  String get import_goods_hint {
    return Intl.message(
      'Supports .xls file format, maximum file size 2MB, up to 50,000 products',
      name: 'import_goods_hint',
      desc: '',
      args: [],
    );
  }

  /// `Download template`
  String get download_template {
    return Intl.message(
      'Download template',
      name: 'download_template',
      desc: '',
      args: [],
    );
  }

  /// `Import template, fill in according to template to export original POS data`
  String get download_template_hint {
    return Intl.message(
      'Import template, fill in according to template to export original POS data',
      name: 'download_template_hint',
      desc: '',
      args: [],
    );
  }

  /// `Import`
  String get to_lead {
    return Intl.message(
      'Import',
      name: 'to_lead',
      desc: '',
      args: [],
    );
  }

  /// `Product importing`
  String get commodity_import_process {
    return Intl.message(
      'Product importing',
      name: 'commodity_import_process',
      desc: '',
      args: [],
    );
  }

  /// `Product picture`
  String get product_picture {
    return Intl.message(
      'Product picture',
      name: 'product_picture',
      desc: '',
      args: [],
    );
  }

  /// `Barcode`
  String get bar_code {
    return Intl.message(
      'Barcode',
      name: 'bar_code',
      desc: '',
      args: [],
    );
  }

  /// `Please scan/enter barcode`
  String get please_scan_or_fill_barcode {
    return Intl.message(
      'Please scan/enter barcode',
      name: 'please_scan_or_fill_barcode',
      desc: '',
      args: [],
    );
  }

  /// `Add barcode`
  String get add_barcode {
    return Intl.message(
      'Add barcode',
      name: 'add_barcode',
      desc: '',
      args: [],
    );
  }

  /// `Generate barcode`
  String get generate_barcode {
    return Intl.message(
      'Generate barcode',
      name: 'generate_barcode',
      desc: '',
      args: [],
    );
  }

  /// `Wholesale price`
  String get wholesale_price {
    return Intl.message(
      'Wholesale price',
      name: 'wholesale_price',
      desc: '',
      args: [],
    );
  }

  /// `Purchase quantity`
  String get purchase_quantity {
    return Intl.message(
      'Purchase quantity',
      name: 'purchase_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Wholesale prices`
  String get wholesale_prices {
    return Intl.message(
      'Wholesale prices',
      name: 'wholesale_prices',
      desc: '',
      args: [],
    );
  }

  /// `Yuan`
  String get yuan {
    return Intl.message(
      'Yuan',
      name: 'yuan',
      desc: '',
      args: [],
    );
  }

  /// `Category`
  String get classification {
    return Intl.message(
      'Category',
      name: 'classification',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get unit {
    return Intl.message(
      'Unit',
      name: 'unit',
      desc: '',
      args: [],
    );
  }

  /// `Current inventory`
  String get current_inventory {
    return Intl.message(
      'Current inventory',
      name: 'current_inventory',
      desc: '',
      args: [],
    );
  }

  /// `Specification`
  String get specification {
    return Intl.message(
      'Specification',
      name: 'specification',
      desc: '',
      args: [],
    );
  }

  /// `Shelf number`
  String get shelf_number {
    return Intl.message(
      'Shelf number',
      name: 'shelf_number',
      desc: '',
      args: [],
    );
  }

  /// `Supplier`
  String get supplier {
    return Intl.message(
      'Supplier',
      name: 'supplier',
      desc: '',
      args: [],
    );
  }

  /// `Inventory warning`
  String get inventory_warning {
    return Intl.message(
      'Inventory warning',
      name: 'inventory_warning',
      desc: '',
      args: [],
    );
  }

  /// `In stock`
  String get in_stock {
    return Intl.message(
      'In stock',
      name: 'in_stock',
      desc: '',
      args: [],
    );
  }

  /// `Shelf life warning`
  String get early_warning_of_shelf_life {
    return Intl.message(
      'Shelf life warning',
      name: 'early_warning_of_shelf_life',
      desc: '',
      args: [],
    );
  }

  /// `Shelf life`
  String get shelf_life {
    return Intl.message(
      'Shelf life',
      name: 'shelf_life',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get day {
    return Intl.message(
      'Day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `Month`
  String get month {
    return Intl.message(
      'Month',
      name: 'month',
      desc: '',
      args: [],
    );
  }

  /// `Expiry reminder`
  String get advent_reminder {
    return Intl.message(
      'Expiry reminder',
      name: 'advent_reminder',
      desc: '',
      args: [],
    );
  }

  /// `Advance expiry reminder`
  String get advancing_reminder {
    return Intl.message(
      'Advance expiry reminder',
      name: 'advancing_reminder',
      desc: '',
      args: [],
    );
  }

  /// `Bulk packaging`
  String get packaging_association {
    return Intl.message(
      'Bulk packaging',
      name: 'packaging_association',
      desc: '',
      args: [],
    );
  }

  /// `Current product`
  String get current_product {
    return Intl.message(
      'Current product',
      name: 'current_product',
      desc: '',
      args: [],
    );
  }

  /// `Add association`
  String get add_association {
    return Intl.message(
      'Add association',
      name: 'add_association',
      desc: '',
      args: [],
    );
  }

  /// `Related products`
  String get related_products {
    return Intl.message(
      'Related products',
      name: 'related_products',
      desc: '',
      args: [],
    );
  }

  /// `Save and continue`
  String get save_and_continue {
    return Intl.message(
      'Save and continue',
      name: 'save_and_continue',
      desc: '',
      args: [],
    );
  }

  /// `Select supplier`
  String get choose_supplier {
    return Intl.message(
      'Select supplier',
      name: 'choose_supplier',
      desc: '',
      args: [],
    );
  }

  /// `Add supplier`
  String get add_supplier {
    return Intl.message(
      'Add supplier',
      name: 'add_supplier',
      desc: '',
      args: [],
    );
  }

  /// `Edit supplier`
  String get edit_supplier {
    return Intl.message(
      'Edit supplier',
      name: 'edit_supplier',
      desc: '',
      args: [],
    );
  }

  /// `Supplier name`
  String get supplier_name {
    return Intl.message(
      'Supplier name',
      name: 'supplier_name',
      desc: '',
      args: [],
    );
  }

  /// `Contact address`
  String get contact_address {
    return Intl.message(
      'Contact address',
      name: 'contact_address',
      desc: '',
      args: [],
    );
  }

  /// `Detailed address`
  String get address {
    return Intl.message(
      'Detailed address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Contact person`
  String get contact_person {
    return Intl.message(
      'Contact person',
      name: 'contact_person',
      desc: '',
      args: [],
    );
  }

  /// `Select unit`
  String get select_unit {
    return Intl.message(
      'Select unit',
      name: 'select_unit',
      desc: '',
      args: [],
    );
  }

  /// `New unit`
  String get new_unit {
    return Intl.message(
      'New unit',
      name: 'new_unit',
      desc: '',
      args: [],
    );
  }

  /// `New shelf number`
  String get new_shelf_number {
    return Intl.message(
      'New shelf number',
      name: 'new_shelf_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the unit name you want`
  String get new_unit_hint {
    return Intl.message(
      'Please enter the unit name you want',
      name: 'new_unit_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the shelf number you want`
  String get new_shelf_number_hint {
    return Intl.message(
      'Please enter the shelf number you want',
      name: 'new_shelf_number_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the category name you want`
  String get new_category_hint {
    return Intl.message(
      'Please enter the category name you want',
      name: 'new_category_hint',
      desc: '',
      args: [],
    );
  }

  /// `Rename {name}`
  String rename_category(Object name) {
    return Intl.message(
      'Rename $name',
      name: 'rename_category',
      desc: '',
      args: [name],
    );
  }

  /// `Select shelf number`
  String get select_shelf_number {
    return Intl.message(
      'Select shelf number',
      name: 'select_shelf_number',
      desc: '',
      args: [],
    );
  }

  /// `Select category`
  String get choose_category {
    return Intl.message(
      'Select category',
      name: 'choose_category',
      desc: '',
      args: [],
    );
  }

  /// `New category`
  String get new_category {
    return Intl.message(
      'New category',
      name: 'new_category',
      desc: '',
      args: [],
    );
  }

  /// `Category management`
  String get classification_management {
    return Intl.message(
      'Category management',
      name: 'classification_management',
      desc: '',
      args: [],
    );
  }

  /// `My`
  String get my {
    return Intl.message(
      'My',
      name: 'my',
      desc: '',
      args: [],
    );
  }

  /// `Switch store`
  String get switch_shop {
    return Intl.message(
      'Switch store',
      name: 'switch_shop',
      desc: '',
      args: [],
    );
  }

  /// `Store information`
  String get store_information {
    return Intl.message(
      'Store information',
      name: 'store_information',
      desc: '',
      args: [],
    );
  }

  /// `Store settings`
  String get shop_setting {
    return Intl.message(
      'Store settings',
      name: 'shop_setting',
      desc: '',
      args: [],
    );
  }

  /// `Administrator`
  String get administrator {
    return Intl.message(
      'Administrator',
      name: 'administrator',
      desc: '',
      args: [],
    );
  }

  /// `Please Use WeTools Cashier Gun To Scan And Start Cashiering`
  String get wetool_scan_code_start_hint {
    return Intl.message(
      'Please Use WeTools Cashier Gun To Scan And Start Cashiering',
      name: 'wetool_scan_code_start_hint',
      desc: '',
      args: [],
    );
  }

  /// `Scan To Start`
  String get scan_code_start {
    return Intl.message(
      'Scan To Start',
      name: 'scan_code_start',
      desc: '',
      args: [],
    );
  }

  /// `End Cashiering`
  String get end_cash_register {
    return Intl.message(
      'End Cashiering',
      name: 'end_cash_register',
      desc: '',
      args: [],
    );
  }

  /// `Thank You For Your Hard Work. After Ending, Your Account Will Stop Cashiering`
  String get end_cash_register_hint {
    return Intl.message(
      'Thank You For Your Hard Work. After Ending, Your Account Will Stop Cashiering',
      name: 'end_cash_register_hint',
      desc: '',
      args: [],
    );
  }

  /// `Continue Checkout`
  String get continue_to_checkout {
    return Intl.message(
      'Continue Checkout',
      name: 'continue_to_checkout',
      desc: '',
      args: [],
    );
  }

  /// `Select Store`
  String get choose_store {
    return Intl.message(
      'Select Store',
      name: 'choose_store',
      desc: '',
      args: [],
    );
  }

  /// `Current Store`
  String get current_shop {
    return Intl.message(
      'Current Store',
      name: 'current_shop',
      desc: '',
      args: [],
    );
  }

  /// `Store Manager`
  String get shop_manager {
    return Intl.message(
      'Store Manager',
      name: 'shop_manager',
      desc: '',
      args: [],
    );
  }

  /// `Switch`
  String get shop_switch {
    return Intl.message(
      'Switch',
      name: 'shop_switch',
      desc: '',
      args: [],
    );
  }

  /// `Personal Info`
  String get personal_info {
    return Intl.message(
      'Personal Info',
      name: 'personal_info',
      desc: '',
      args: [],
    );
  }

  /// `Avatar`
  String get avatar {
    return Intl.message(
      'Avatar',
      name: 'avatar',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phone_number {
    return Intl.message(
      'Phone Number',
      name: 'phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Position`
  String get job_title {
    return Intl.message(
      'Position',
      name: 'job_title',
      desc: '',
      args: [],
    );
  }

  /// `Select Gender`
  String get choose_gender {
    return Intl.message(
      'Select Gender',
      name: 'choose_gender',
      desc: '',
      args: [],
    );
  }

  /// `Select Date`
  String get select_date {
    return Intl.message(
      'Select Date',
      name: 'select_date',
      desc: '',
      args: [],
    );
  }

  /// `Change Password`
  String get change_password {
    return Intl.message(
      'Change Password',
      name: 'change_password',
      desc: '',
      args: [],
    );
  }

  /// `Sign Out`
  String get sign_out_of_account {
    return Intl.message(
      'Sign Out',
      name: 'sign_out_of_account',
      desc: '',
      args: [],
    );
  }

  /// `Store Photos`
  String get store_photos {
    return Intl.message(
      'Store Photos',
      name: 'store_photos',
      desc: '',
      args: [],
    );
  }

  /// `Store Abbreviation`
  String get store_abbreviation {
    return Intl.message(
      'Store Abbreviation',
      name: 'store_abbreviation',
      desc: '',
      args: [],
    );
  }

  /// `Store Full Name`
  String get full_name_store {
    return Intl.message(
      'Store Full Name',
      name: 'full_name_store',
      desc: '',
      args: [],
    );
  }

  /// `Modify {name}`
  String modify(Object name) {
    return Intl.message(
      'Modify $name',
      name: 'modify',
      desc: '',
      args: [name],
    );
  }

  /// `Support 4-20 Characters, Can Be Composed Of Chinese, English, Numbers`
  String get modify_store_name_hint {
    return Intl.message(
      'Support 4-20 Characters, Can Be Composed Of Chinese, English, Numbers',
      name: 'modify_store_name_hint',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Settings`
  String get inventory_settings {
    return Intl.message(
      'Inventory Settings',
      name: 'inventory_settings',
      desc: '',
      args: [],
    );
  }

  /// `Receipt Style`
  String get small_ticket_style {
    return Intl.message(
      'Receipt Style',
      name: 'small_ticket_style',
      desc: '',
      args: [],
    );
  }

  /// `Sold Out`
  String get sold_out {
    return Intl.message(
      'Sold Out',
      name: 'sold_out',
      desc: '',
      args: [],
    );
  }

  /// `Products Cannot Be Sold When Inventory Is 0`
  String get sold_out_hint {
    return Intl.message(
      'Products Cannot Be Sold When Inventory Is 0',
      name: 'sold_out_hint',
      desc: '',
      args: [],
    );
  }

  /// `Cost Accounting`
  String get cost_accounting {
    return Intl.message(
      'Cost Accounting',
      name: 'cost_accounting',
      desc: '',
      args: [],
    );
  }

  /// `Weight Unit`
  String get weight_unit {
    return Intl.message(
      'Weight Unit',
      name: 'weight_unit',
      desc: '',
      args: [],
    );
  }

  /// `Equipment Management`
  String get equipment_management {
    return Intl.message(
      'Equipment Management',
      name: 'equipment_management',
      desc: '',
      args: [],
    );
  }

  /// `Receipt Settings`
  String get bill_settings {
    return Intl.message(
      'Receipt Settings',
      name: 'bill_settings',
      desc: '',
      args: [],
    );
  }

  /// `Staff Management`
  String get staff_management {
    return Intl.message(
      'Staff Management',
      name: 'staff_management',
      desc: '',
      args: [],
    );
  }

  /// `Edit Role`
  String get edit_role {
    return Intl.message(
      'Edit Role',
      name: 'edit_role',
      desc: '',
      args: [],
    );
  }

  /// `Payment Accounts`
  String get accounts_receivable {
    return Intl.message(
      'Payment Accounts',
      name: 'accounts_receivable',
      desc: '',
      args: [],
    );
  }

  /// `Remind When Product Reaches Warning Value`
  String get inventory_warning_hint1 {
    return Intl.message(
      'Remind When Product Reaches Warning Value',
      name: 'inventory_warning_hint1',
      desc: '',
      args: [],
    );
  }

  /// `Associated Products Only Remind Sub-Products`
  String get inventory_warning_hint2 {
    return Intl.message(
      'Associated Products Only Remind Sub-Products',
      name: 'inventory_warning_hint2',
      desc: '',
      args: [],
    );
  }

  /// `Checkout Receipt`
  String get check_out {
    return Intl.message(
      'Checkout Receipt',
      name: 'check_out',
      desc: '',
      args: [],
    );
  }

  /// `Refund Receipt`
  String get refund_form {
    return Intl.message(
      'Refund Receipt',
      name: 'refund_form',
      desc: '',
      args: [],
    );
  }

  /// `Verification`
  String get verification {
    return Intl.message(
      'Verification',
      name: 'verification',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code Has Been Sent To The Phone Number Below`
  String get verification_hint {
    return Intl.message(
      'Verification Code Has Been Sent To The Phone Number Below',
      name: 'verification_hint',
      desc: '',
      args: [],
    );
  }

  /// `Resend`
  String get resend {
    return Intl.message(
      'Resend',
      name: 'resend',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get reset_password {
    return Intl.message(
      'Reset Password',
      name: 'reset_password',
      desc: '',
      args: [],
    );
  }

  /// `Enter Password Again`
  String get enter_password_again {
    return Intl.message(
      'Enter Password Again',
      name: 'enter_password_again',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `8-16 Characters Containing Numbers And Letters`
  String get password_hint {
    return Intl.message(
      '8-16 Characters Containing Numbers And Letters',
      name: 'password_hint',
      desc: '',
      args: [],
    );
  }

  /// `Choose Costing Method`
  String get Choose_costing_method {
    return Intl.message(
      'Choose Costing Method',
      name: 'Choose_costing_method',
      desc: '',
      args: [],
    );
  }

  /// `Receiving Bank`
  String get beneficiary_bank {
    return Intl.message(
      'Receiving Bank',
      name: 'beneficiary_bank',
      desc: '',
      args: [],
    );
  }

  /// `Receiving Account`
  String get receiving_account {
    return Intl.message(
      'Receiving Account',
      name: 'receiving_account',
      desc: '',
      args: [],
    );
  }

  /// `Account Holder`
  String get account_holder {
    return Intl.message(
      'Account Holder',
      name: 'account_holder',
      desc: '',
      args: [],
    );
  }

  /// `Payment Rate`
  String get payment_rate {
    return Intl.message(
      'Payment Rate',
      name: 'payment_rate',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Payment Opened`
  String get mobile_pay_opened {
    return Intl.message(
      'Mobile Payment Opened',
      name: 'mobile_pay_opened',
      desc: '',
      args: [],
    );
  }

  /// `No Equipment`
  String get no_equipment {
    return Intl.message(
      'No Equipment',
      name: 'no_equipment',
      desc: '',
      args: [],
    );
  }

  /// `Binding Time`
  String get binding_time {
    return Intl.message(
      'Binding Time',
      name: 'binding_time',
      desc: '',
      args: [],
    );
  }

  /// `Not Connected`
  String get not_connected {
    return Intl.message(
      'Not Connected',
      name: 'not_connected',
      desc: '',
      args: [],
    );
  }

  /// `Add Device`
  String get add_device {
    return Intl.message(
      'Add Device',
      name: 'add_device',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add_to {
    return Intl.message(
      'Add',
      name: 'add_to',
      desc: '',
      args: [],
    );
  }

  /// `Delete Device`
  String get delete_device {
    return Intl.message(
      'Delete Device',
      name: 'delete_device',
      desc: '',
      args: [],
    );
  }

  /// `Manual {name}`
  String manual(Object name) {
    return Intl.message(
      'Manual $name',
      name: 'manual',
      desc: '',
      args: [name],
    );
  }

  /// `Add Printer`
  String get add_printer {
    return Intl.message(
      'Add Printer',
      name: 'add_printer',
      desc: '',
      args: [],
    );
  }

  /// `Edit Device`
  String get edit_device {
    return Intl.message(
      'Edit Device',
      name: 'edit_device',
      desc: '',
      args: [],
    );
  }

  /// `Add WeTools Cashier Gun`
  String get add_cash_register_gun {
    return Intl.message(
      'Add WeTools Cashier Gun',
      name: 'add_cash_register_gun',
      desc: '',
      args: [],
    );
  }

  /// `Note Name`
  String get remark_name {
    return Intl.message(
      'Note Name',
      name: 'remark_name',
      desc: '',
      args: [],
    );
  }

  /// `Device ID`
  String get device_ID {
    return Intl.message(
      'Device ID',
      name: 'device_ID',
      desc: '',
      args: [],
    );
  }

  /// `Device Key`
  String get device_key {
    return Intl.message(
      'Device Key',
      name: 'device_key',
      desc: '',
      args: [],
    );
  }

  /// `Such As Order Printer`
  String get remark_name_hint {
    return Intl.message(
      'Such As Order Printer',
      name: 'remark_name_hint',
      desc: '',
      args: [],
    );
  }

  /// `Enter The Device Number On The Printer Label`
  String get device_ID_hint {
    return Intl.message(
      'Enter The Device Number On The Printer Label',
      name: 'device_ID_hint',
      desc: '',
      args: [],
    );
  }

  /// `Enter The Key On The Printer Label`
  String get device_key_hint {
    return Intl.message(
      'Enter The Key On The Printer Label',
      name: 'device_key_hint',
      desc: '',
      args: [],
    );
  }

  /// `Receipt Size`
  String get small_ticket_size {
    return Intl.message(
      'Receipt Size',
      name: 'small_ticket_size',
      desc: '',
      args: [],
    );
  }

  /// `Print Quantity`
  String get print_quantity {
    return Intl.message(
      'Print Quantity',
      name: 'print_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Print Test`
  String get print_test {
    return Intl.message(
      'Print Test',
      name: 'print_test',
      desc: '',
      args: [],
    );
  }

  /// `Receipt Has Been Printed`
  String get ticket_has_been_printed {
    return Intl.message(
      'Receipt Has Been Printed',
      name: 'ticket_has_been_printed',
      desc: '',
      args: [],
    );
  }

  /// `Please Check If The Printing Device Is Printing Normally. If Not Connected Normally:\n1. Check If Printer Body Number And Key Are Correct;\n2. Check If Printer Is Connected To Network`
  String get ticket_has_been_printed_hint {
    return Intl.message(
      'Please Check If The Printing Device Is Printing Normally. If Not Connected Normally:\n1. Check If Printer Body Number And Key Are Correct;\n2. Check If Printer Is Connected To Network',
      name: 'ticket_has_been_printed_hint',
      desc: '',
      args: [],
    );
  }

  /// `Select Receipt Size`
  String get chooseSmallTicketSize {
    return Intl.message(
      'Select Receipt Size',
      name: 'chooseSmallTicketSize',
      desc: '',
      args: [],
    );
  }

  /// `Select Receipt Quantity`
  String get chooseSmallTicketNumber {
    return Intl.message(
      'Select Receipt Quantity',
      name: 'chooseSmallTicketNumber',
      desc: '',
      args: [],
    );
  }

  /// `Select Receipt Style`
  String get chooseSmallTicketType {
    return Intl.message(
      'Select Receipt Style',
      name: 'chooseSmallTicketType',
      desc: '',
      args: [],
    );
  }

  /// `Invite Staff`
  String get invite_employees {
    return Intl.message(
      'Invite Staff',
      name: 'invite_employees',
      desc: '',
      args: [],
    );
  }

  /// `Role Management`
  String get role_management {
    return Intl.message(
      'Role Management',
      name: 'role_management',
      desc: '',
      args: [],
    );
  }

  /// `Inviting`
  String get inviting {
    return Intl.message(
      'Inviting',
      name: 'inviting',
      desc: '',
      args: [],
    );
  }

  /// `Edit Staff Information`
  String get edit_employee_information {
    return Intl.message(
      'Edit Staff Information',
      name: 'edit_employee_information',
      desc: '',
      args: [],
    );
  }

  /// `Role`
  String get role {
    return Intl.message(
      'Role',
      name: 'role',
      desc: '',
      args: [],
    );
  }

  /// `Disable Staff`
  String get disable_employees {
    return Intl.message(
      'Disable Staff',
      name: 'disable_employees',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `New Role`
  String get new_role {
    return Intl.message(
      'New Role',
      name: 'new_role',
      desc: '',
      args: [],
    );
  }

  /// `I'm Ready`
  String get ready {
    return Intl.message(
      'I\'m Ready',
      name: 'ready',
      desc: '',
      args: [],
    );
  }

  /// `Role Name`
  String get role_name {
    return Intl.message(
      'Role Name',
      name: 'role_name',
      desc: '',
      args: [],
    );
  }

  /// `Role Description`
  String get role_description {
    return Intl.message(
      'Role Description',
      name: 'role_description',
      desc: '',
      args: [],
    );
  }

  /// `Product ID`
  String get commodity_ID {
    return Intl.message(
      'Product ID',
      name: 'commodity_ID',
      desc: '',
      args: [],
    );
  }

  /// `Select All`
  String get select_all {
    return Intl.message(
      'Select All',
      name: 'select_all',
      desc: '',
      args: [],
    );
  }

  /// `Batch Edit Products`
  String get batch_edit_commodity {
    return Intl.message(
      'Batch Edit Products',
      name: 'batch_edit_commodity',
      desc: '',
      args: [],
    );
  }

  /// `Clear`
  String get empty {
    return Intl.message(
      'Clear',
      name: 'empty',
      desc: '',
      args: [],
    );
  }

  /// `Move Category`
  String get mobile_classification {
    return Intl.message(
      'Move Category',
      name: 'mobile_classification',
      desc: '',
      args: [],
    );
  }

  /// `Delete Product`
  String get delete_product {
    return Intl.message(
      'Delete Product',
      name: 'delete_product',
      desc: '',
      args: [],
    );
  }

  /// `Member Discount`
  String get member_discount {
    return Intl.message(
      'Member Discount',
      name: 'member_discount',
      desc: '',
      args: [],
    );
  }

  /// `Select Target Category`
  String get select_target_category {
    return Intl.message(
      'Select Target Category',
      name: 'select_target_category',
      desc: '',
      args: [],
    );
  }

  /// `Warehousing`
  String get warehousing {
    return Intl.message(
      'Warehousing',
      name: 'warehousing',
      desc: '',
      args: [],
    );
  }

  /// `Universal`
  String get universal {
    return Intl.message(
      'Universal',
      name: 'universal',
      desc: '',
      args: [],
    );
  }

  /// `Inventory`
  String get inventory {
    return Intl.message(
      'Inventory',
      name: 'inventory',
      desc: '',
      args: [],
    );
  }

  /// `Product Barcode '{name}' Does Not Exist, Add New?`
  String new_goods_hint_1(Object name) {
    return Intl.message(
      'Product Barcode \'$name\' Does Not Exist, Add New?',
      name: 'new_goods_hint_1',
      desc: '',
      args: [name],
    );
  }

  /// `Product Information Exists In Archive, Add New?`
  String get new_goods_hint_2 {
    return Intl.message(
      'Product Information Exists In Archive, Add New?',
      name: 'new_goods_hint_2',
      desc: '',
      args: [],
    );
  }

  /// `Adjust Inventory`
  String get adjust_inventory {
    return Intl.message(
      'Adjust Inventory',
      name: 'adjust_inventory',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Storage`
  String get purchase_storage {
    return Intl.message(
      'Purchase Storage',
      name: 'purchase_storage',
      desc: '',
      args: [],
    );
  }

  /// `Damage Outbound`
  String get out_of_stock {
    return Intl.message(
      'Damage Outbound',
      name: 'out_of_stock',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Quantity`
  String get inventory_num {
    return Intl.message(
      'Inventory Quantity',
      name: 'inventory_num',
      desc: '',
      args: [],
    );
  }

  /// `Inbound Quantity`
  String get inbound_num {
    return Intl.message(
      'Inbound Quantity',
      name: 'inbound_num',
      desc: '',
      args: [],
    );
  }

  /// `Outbound Quantity`
  String get out_of_stock_num {
    return Intl.message(
      'Outbound Quantity',
      name: 'out_of_stock_num',
      desc: '',
      args: [],
    );
  }

  /// `Remarks (Limit 36 Characters)`
  String get remarks_hint {
    return Intl.message(
      'Remarks (Limit 36 Characters)',
      name: 'remarks_hint',
      desc: '',
      args: [],
    );
  }

  /// `Product Details`
  String get product_details {
    return Intl.message(
      'Product Details',
      name: 'product_details',
      desc: '',
      args: [],
    );
  }

  /// `Product Batch`
  String get commodity_batch {
    return Intl.message(
      'Product Batch',
      name: 'commodity_batch',
      desc: '',
      args: [],
    );
  }

  /// `View Batch`
  String get view_batch {
    return Intl.message(
      'View Batch',
      name: 'view_batch',
      desc: '',
      args: [],
    );
  }

  /// `Join Store`
  String get join_shop {
    return Intl.message(
      'Join Store',
      name: 'join_shop',
      desc: '',
      args: [],
    );
  }

  /// `Take Photo`
  String get take_pictures {
    return Intl.message(
      'Take Photo',
      name: 'take_pictures',
      desc: '',
      args: [],
    );
  }

  /// `Select From Album`
  String get select_from_album {
    return Intl.message(
      'Select From Album',
      name: 'select_from_album',
      desc: '',
      args: [],
    );
  }

  /// `ID Card`
  String get id_card {
    return Intl.message(
      'ID Card',
      name: 'id_card',
      desc: '',
      args: [],
    );
  }

  /// `Long Term Valid`
  String get long_term_effective {
    return Intl.message(
      'Long Term Valid',
      name: 'long_term_effective',
      desc: '',
      args: [],
    );
  }

  /// `Not Long Term Valid`
  String get not_long_term_effective {
    return Intl.message(
      'Not Long Term Valid',
      name: 'not_long_term_effective',
      desc: '',
      args: [],
    );
  }

  /// `Qualification Certificate`
  String get qualification_certificate {
    return Intl.message(
      'Qualification Certificate',
      name: 'qualification_certificate',
      desc: '',
      args: [],
    );
  }

  /// `Enter Invitation Code`
  String get enter_invitation_code {
    return Intl.message(
      'Enter Invitation Code',
      name: 'enter_invitation_code',
      desc: '',
      args: [],
    );
  }

  /// `Turn On Flashlight`
  String get open_flashlight {
    return Intl.message(
      'Turn On Flashlight',
      name: 'open_flashlight',
      desc: '',
      args: [],
    );
  }

  /// `Turn Off Flashlight`
  String get shut_flashlight {
    return Intl.message(
      'Turn Off Flashlight',
      name: 'shut_flashlight',
      desc: '',
      args: [],
    );
  }

  /// `Apply To Join Store`
  String get apply_join_store {
    return Intl.message(
      'Apply To Join Store',
      name: 'apply_join_store',
      desc: '',
      args: [],
    );
  }

  /// `You Are Using {name} To Apply To Join, Submit Application?`
  String join_shop_hint(Object name) {
    return Intl.message(
      'You Are Using $name To Apply To Join, Submit Application?',
      name: 'join_shop_hint',
      desc: '',
      args: [name],
    );
  }

  /// `Wrong Store Invitation Code`
  String get wrong_invitation_code {
    return Intl.message(
      'Wrong Store Invitation Code',
      name: 'wrong_invitation_code',
      desc: '',
      args: [],
    );
  }

  /// `Please Check And Re-Enter`
  String get please_re_enter {
    return Intl.message(
      'Please Check And Re-Enter',
      name: 'please_re_enter',
      desc: '',
      args: [],
    );
  }

  /// `Enter Store Invitation Code`
  String get enter_shop_invitation_code {
    return Intl.message(
      'Enter Store Invitation Code',
      name: 'enter_shop_invitation_code',
      desc: '',
      args: [],
    );
  }

  /// `Store Invitation Code Is An 8-Digit Code Composed Of Letters, Can Be Obtained From Administrator`
  String get enter_shop_invitation_code_hint {
    return Intl.message(
      'Store Invitation Code Is An 8-Digit Code Composed Of Letters, Can Be Obtained From Administrator',
      name: 'enter_shop_invitation_code_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter 8-Digit Store Invitation Code`
  String get please_enter_8_digit_invitation_code {
    return Intl.message(
      'Please Enter 8-Digit Store Invitation Code',
      name: 'please_enter_8_digit_invitation_code',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR Code To Join`
  String get scan_QR_code_join {
    return Intl.message(
      'Scan QR Code To Join',
      name: 'scan_QR_code_join',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get back_previous {
    return Intl.message(
      'Back',
      name: 'back_previous',
      desc: '',
      args: [],
    );
  }

  /// `Management Type`
  String get management_type {
    return Intl.message(
      'Management Type',
      name: 'management_type',
      desc: '',
      args: [],
    );
  }

  /// `Store Front Photo`
  String get store_door_photo {
    return Intl.message(
      'Store Front Photo',
      name: 'store_door_photo',
      desc: '',
      args: [],
    );
  }

  /// `Please Take A Complete Photo Of The Entrance From Outside The Store, With Clear Signage Text`
  String get store_door_photo_hint {
    return Intl.message(
      'Please Take A Complete Photo Of The Entrance From Outside The Store, With Clear Signage Text',
      name: 'store_door_photo_hint',
      desc: '',
      args: [],
    );
  }

  /// `Store Interior Photos`
  String get store_environment_photos {
    return Intl.message(
      'Store Interior Photos',
      name: 'store_environment_photos',
      desc: '',
      args: [],
    );
  }

  /// `Please Take Photos Of Service Facilities And Environment Inside The Store, Do Not Photograph Single Items`
  String get store_environment_photos_hint {
    return Intl.message(
      'Please Take Photos Of Service Facilities And Environment Inside The Store, Do Not Photograph Single Items',
      name: 'store_environment_photos_hint',
      desc: '',
      args: [],
    );
  }

  /// `Business/Service Scene Photo 1`
  String get service_scene_photo_1 {
    return Intl.message(
      'Business/Service Scene Photo 1',
      name: 'service_scene_photo_1',
      desc: '',
      args: [],
    );
  }

  /// `Please Take Scene Photos Including Service Facilities Or Product Displays, Do Not Photograph Single Items`
  String get service_scene_photo_hint {
    return Intl.message(
      'Please Take Scene Photos Including Service Facilities Or Product Displays, Do Not Photograph Single Items',
      name: 'service_scene_photo_hint',
      desc: '',
      args: [],
    );
  }

  /// `Business/Service Scene Photo 2`
  String get service_scene_photo_2 {
    return Intl.message(
      'Business/Service Scene Photo 2',
      name: 'service_scene_photo_2',
      desc: '',
      args: [],
    );
  }

  /// `Audit Results`
  String get audit_results {
    return Intl.message(
      'Audit Results',
      name: 'audit_results',
      desc: '',
      args: [],
    );
  }

  /// `Store Opened Successfully`
  String get successfully_opened {
    return Intl.message(
      'Store Opened Successfully',
      name: 'successfully_opened',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations On Passing The Audit, You Can Start Using JiXiang Store\nWish You A Pleasant Experience And Prosperous Business`
  String get successfully_opened_hint {
    return Intl.message(
      'Congratulations On Passing The Audit, You Can Start Using JiXiang Store\nWish You A Pleasant Experience And Prosperous Business',
      name: 'successfully_opened_hint',
      desc: '',
      args: [],
    );
  }

  /// `Bank Branch Address`
  String get bank_address {
    return Intl.message(
      'Bank Branch Address',
      name: 'bank_address',
      desc: '',
      args: [],
    );
  }

  /// `Account Type`
  String get account_type {
    return Intl.message(
      'Account Type',
      name: 'account_type',
      desc: '',
      args: [],
    );
  }

  /// `Self-Encoding`
  String get self_encoding {
    return Intl.message(
      'Self-Encoding',
      name: 'self_encoding',
      desc: '',
      args: [],
    );
  }

  /// `Member Price`
  String get member_price {
    return Intl.message(
      'Member Price',
      name: 'member_price',
      desc: '',
      args: [],
    );
  }

  /// `No Categories`
  String get no_classification {
    return Intl.message(
      'No Categories',
      name: 'no_classification',
      desc: '',
      args: [],
    );
  }

  /// `You Can Create Your Own Categories, Or Use Our\nCategory Templates`
  String get no_classification_hint {
    return Intl.message(
      'You Can Create Your Own Categories, Or Use Our\nCategory Templates',
      name: 'no_classification_hint',
      desc: '',
      args: [],
    );
  }

  /// `Category Template`
  String get Classification_template {
    return Intl.message(
      'Category Template',
      name: 'Classification_template',
      desc: '',
      args: [],
    );
  }

  /// `Use This Category Template`
  String get use_category_template {
    return Intl.message(
      'Use This Category Template',
      name: 'use_category_template',
      desc: '',
      args: [],
    );
  }

  /// `Edit Name`
  String get edit_name {
    return Intl.message(
      'Edit Name',
      name: 'edit_name',
      desc: '',
      args: [],
    );
  }

  /// `Link Alipay`
  String get associate_alipay {
    return Intl.message(
      'Link Alipay',
      name: 'associate_alipay',
      desc: '',
      args: [],
    );
  }

  /// `Modify Phone Number`
  String get modifyPhoneNumber {
    return Intl.message(
      'Modify Phone Number',
      name: 'modifyPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number Modified Successfully`
  String get phoneNumberSuccessfully {
    return Intl.message(
      'Phone Number Modified Successfully',
      name: 'phoneNumberSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Will Log Out Account, Please Login With New Phone Number`
  String get phoneNumberSuccessfullyHint {
    return Intl.message(
      'Will Log Out Account, Please Login With New Phone Number',
      name: 'phoneNumberSuccessfullyHint',
      desc: '',
      args: [],
    );
  }

  /// `{name} Invites You To Join`
  String InviteYouJoin(Object name) {
    return Intl.message(
      '$name Invites You To Join',
      name: 'InviteYouJoin',
      desc: '',
      args: [name],
    );
  }

  /// `Store Invitation Code`
  String get shop_invitation_code {
    return Intl.message(
      'Store Invitation Code',
      name: 'shop_invitation_code',
      desc: '',
      args: [],
    );
  }

  /// `Reset`
  String get reset {
    return Intl.message(
      'Reset',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `Staff Join Application`
  String get employee_join_application {
    return Intl.message(
      'Staff Join Application',
      name: 'employee_join_application',
      desc: '',
      args: [],
    );
  }

  /// `Applicant:`
  String get applicant {
    return Intl.message(
      'Applicant:',
      name: 'applicant',
      desc: '',
      args: [],
    );
  }

  /// `Pass`
  String get pass {
    return Intl.message(
      'Pass',
      name: 'pass',
      desc: '',
      args: [],
    );
  }

  /// `Refuse`
  String get refuse {
    return Intl.message(
      'Refuse',
      name: 'refuse',
      desc: '',
      args: [],
    );
  }

  /// `Delete Staff`
  String get delete_employee {
    return Intl.message(
      'Delete Staff',
      name: 'delete_employee',
      desc: '',
      args: [],
    );
  }

  /// `After Deletion, Staff Will Be Removed From Store, Cashier Data Retained`
  String get delete_employee_hint {
    return Intl.message(
      'After Deletion, Staff Will Be Removed From Store, Cashier Data Retained',
      name: 'delete_employee_hint',
      desc: '',
      args: [],
    );
  }

  /// `Business Report`
  String get business_report {
    return Intl.message(
      'Business Report',
      name: 'business_report',
      desc: '',
      args: [],
    );
  }

  /// `Marketing Activity`
  String get marketing_activity {
    return Intl.message(
      'Marketing Activity',
      name: 'marketing_activity',
      desc: '',
      args: [],
    );
  }

  /// `Not Started`
  String get not_started {
    return Intl.message(
      'Not Started',
      name: 'not_started',
      desc: '',
      args: [],
    );
  }

  /// `In Progress`
  String get in_progress {
    return Intl.message(
      'In Progress',
      name: 'in_progress',
      desc: '',
      args: [],
    );
  }

  /// `Ended`
  String get over {
    return Intl.message(
      'Ended',
      name: 'over',
      desc: '',
      args: [],
    );
  }

  /// `Edit Product`
  String get edit_product {
    return Intl.message(
      'Edit Product',
      name: 'edit_product',
      desc: '',
      args: [],
    );
  }

  /// `Select Adjustment Method`
  String get select_adjustment_method {
    return Intl.message(
      'Select Adjustment Method',
      name: 'select_adjustment_method',
      desc: '',
      args: [],
    );
  }

  /// `Create Event`
  String get create_event {
    return Intl.message(
      'Create Event',
      name: 'create_event',
      desc: '',
      args: [],
    );
  }

  /// `Select Activity Type`
  String get select_activity_type {
    return Intl.message(
      'Select Activity Type',
      name: 'select_activity_type',
      desc: '',
      args: [],
    );
  }

  /// `Create {name}`
  String create(Object name) {
    return Intl.message(
      'Create $name',
      name: 'create',
      desc: '',
      args: [name],
    );
  }

  /// `Edit {name}`
  String edit_(Object name) {
    return Intl.message(
      'Edit $name',
      name: 'edit_',
      desc: '',
      args: [name],
    );
  }

  /// `Full Order Reduction`
  String get full_reduction_activity {
    return Intl.message(
      'Full Order Reduction',
      name: 'full_reduction_activity',
      desc: '',
      args: [],
    );
  }

  /// `Buy And Gift`
  String get full_gift_1_activity {
    return Intl.message(
      'Buy And Gift',
      name: 'full_gift_1_activity',
      desc: '',
      args: [],
    );
  }

  /// `Full Order Gift`
  String get full_gift_2_activity {
    return Intl.message(
      'Full Order Gift',
      name: 'full_gift_2_activity',
      desc: '',
      args: [],
    );
  }

  /// `Activity Name`
  String get activity_name {
    return Intl.message(
      'Activity Name',
      name: 'activity_name',
      desc: '',
      args: [],
    );
  }

  /// `Activity Period`
  String get activity_deadline {
    return Intl.message(
      'Activity Period',
      name: 'activity_deadline',
      desc: '',
      args: [],
    );
  }

  /// `Start Time`
  String get start_time_ {
    return Intl.message(
      'Start Time',
      name: 'start_time_',
      desc: '',
      args: [],
    );
  }

  /// `End Time`
  String get end_time_ {
    return Intl.message(
      'End Time',
      name: 'end_time_',
      desc: '',
      args: [],
    );
  }

  /// `Activity Products`
  String get activity_goods {
    return Intl.message(
      'Activity Products',
      name: 'activity_goods',
      desc: '',
      args: [],
    );
  }

  /// `Reduction Type`
  String get full_reduction_type {
    return Intl.message(
      'Reduction Type',
      name: 'full_reduction_type',
      desc: '',
      args: [],
    );
  }

  /// `Activity Type`
  String get type_of_activity {
    return Intl.message(
      'Activity Type',
      name: 'type_of_activity',
      desc: '',
      args: [],
    );
  }

  /// `Offer Stacking`
  String get offer_stacking {
    return Intl.message(
      'Offer Stacking',
      name: 'offer_stacking',
      desc: '',
      args: [],
    );
  }

  /// `Select Reduction Mode`
  String get full_subtraction_model {
    return Intl.message(
      'Select Reduction Mode',
      name: 'full_subtraction_model',
      desc: '',
      args: [],
    );
  }

  /// `Reduction Condition`
  String get full_reduction_condition {
    return Intl.message(
      'Reduction Condition',
      name: 'full_reduction_condition',
      desc: '',
      args: [],
    );
  }

  /// `Save Changes`
  String get save_changes {
    return Intl.message(
      'Save Changes',
      name: 'save_changes',
      desc: '',
      args: [],
    );
  }

  /// `Member Details`
  String get member_info {
    return Intl.message(
      'Member Details',
      name: 'member_info',
      desc: '',
      args: [],
    );
  }

  /// `Add Member`
  String get add_member {
    return Intl.message(
      'Add Member',
      name: 'add_member',
      desc: '',
      args: [],
    );
  }

  /// `Edit Store Address`
  String get edit_shop_address {
    return Intl.message(
      'Edit Store Address',
      name: 'edit_shop_address',
      desc: '',
      args: [],
    );
  }

  /// `Select Products`
  String get select_goods {
    return Intl.message(
      'Select Products',
      name: 'select_goods',
      desc: '',
      args: [],
    );
  }

  /// `Bulk Package Products Do Not Count Inventory, When Purchasing Or Modifying Inventory, Convert To Small Package Product Inventory By Ratio, One Carton Of Cigarettes Breaks Down Into 10 Packs For Storage.`
  String get inventory_hint {
    return Intl.message(
      'Bulk Package Products Do Not Count Inventory, When Purchasing Or Modifying Inventory, Convert To Small Package Product Inventory By Ratio, One Carton Of Cigarettes Breaks Down Into 10 Packs For Storage.',
      name: 'inventory_hint',
      desc: '',
      args: [],
    );
  }

  /// `Unpack Bulk Package`
  String get unpack_the_size {
    return Intl.message(
      'Unpack Bulk Package',
      name: 'unpack_the_size',
      desc: '',
      args: [],
    );
  }

  /// `Unpacking Package Association Requires Entering Current Inventory Of Bulk Package Product, After Unpacking, Will Deduct Small Package Inventory According To {name} Association Ratio.`
  String unpack_the_size_hint(Object name) {
    return Intl.message(
      'Unpacking Package Association Requires Entering Current Inventory Of Bulk Package Product, After Unpacking, Will Deduct Small Package Inventory According To $name Association Ratio.',
      name: 'unpack_the_size_hint',
      desc: '',
      args: [name],
    );
  }

  /// `Bulk Package`
  String get large_package {
    return Intl.message(
      'Bulk Package',
      name: 'large_package',
      desc: '',
      args: [],
    );
  }

  /// `Connect Device To Network`
  String get connect_to_network {
    return Intl.message(
      'Connect Device To Network',
      name: 'connect_to_network',
      desc: '',
      args: [],
    );
  }

  /// `M1 Cashier Device`
  String get M1_cashier_device {
    return Intl.message(
      'M1 Cashier Device',
      name: 'M1_cashier_device',
      desc: '',
      args: [],
    );
  }

  /// `Custom Button`
  String get custom_button {
    return Intl.message(
      'Custom Button',
      name: 'custom_button',
      desc: '',
      args: [],
    );
  }

  /// `Bind`
  String get bind {
    return Intl.message(
      'Bind',
      name: 'bind',
      desc: '',
      args: [],
    );
  }

  /// `Unbind`
  String get unbind {
    return Intl.message(
      'Unbind',
      name: 'unbind',
      desc: '',
      args: [],
    );
  }

  /// `Bound Successfully`
  String get bind_successfully {
    return Intl.message(
      'Bound Successfully',
      name: 'bind_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Network Management`
  String get network_management {
    return Intl.message(
      'Network Management',
      name: 'network_management',
      desc: '',
      args: [],
    );
  }

  /// `Service Provider`
  String get shop_service_provider {
    return Intl.message(
      'Service Provider',
      name: 'shop_service_provider',
      desc: '',
      args: [],
    );
  }

  /// `Member Order`
  String get member_order {
    return Intl.message(
      'Member Order',
      name: 'member_order',
      desc: '',
      args: [],
    );
  }

  /// `Member Settings`
  String get member_settings {
    return Intl.message(
      'Member Settings',
      name: 'member_settings',
      desc: '',
      args: [],
    );
  }

  /// `Points Settings`
  String get points_settings {
    return Intl.message(
      'Points Settings',
      name: 'points_settings',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Gift Settings`
  String get recharge_settings {
    return Intl.message(
      'Recharge Gift Settings',
      name: 'recharge_settings',
      desc: '',
      args: [],
    );
  }

  /// `Points Earning Rules`
  String get points_get_rules {
    return Intl.message(
      'Points Earning Rules',
      name: 'points_get_rules',
      desc: '',
      args: [],
    );
  }

  /// `Per 1 Yuan Consumption`
  String get per_consumption {
    return Intl.message(
      'Per 1 Yuan Consumption',
      name: 'per_consumption',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Points Earned Per 1 Yuan Consumption`
  String get perConsumptionRequired {
    return Intl.message(
      'Please Enter Points Earned Per 1 Yuan Consumption',
      name: 'perConsumptionRequired',
      desc: '',
      args: [],
    );
  }

  /// `Earn`
  String get get {
    return Intl.message(
      'Earn',
      name: 'get',
      desc: '',
      args: [],
    );
  }

  /// `Points Exchange Rules`
  String get points_exchange_rules {
    return Intl.message(
      'Points Exchange Rules',
      name: 'points_exchange_rules',
      desc: '',
      args: [],
    );
  }

  /// `Equals`
  String get equalTo {
    return Intl.message(
      'Equals',
      name: 'equalTo',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter How Many Points Equals 1 Yuan`
  String get pointsExchangeRequired {
    return Intl.message(
      'Please Enter How Many Points Equals 1 Yuan',
      name: 'pointsExchangeRequired',
      desc: '',
      args: [],
    );
  }

  /// `1. Points Must Be Integers\n2. Points Must Be Multiples Of Exchange Amount, E.g. 1 Yuan = 100 Points\n3. Must Meet Minimum Exchange Amount To Deduct When Exchanging Products`
  String get pointsSettingTips {
    return Intl.message(
      '1. Points Must Be Integers\n2. Points Must Be Multiples Of Exchange Amount, E.g. 1 Yuan = 100 Points\n3. Must Meet Minimum Exchange Amount To Deduct When Exchanging Products',
      name: 'pointsSettingTips',
      desc: '',
      args: [],
    );
  }

  /// `Set Member Recharge Gift Rules`
  String get rechargeRulesSettings {
    return Intl.message(
      'Set Member Recharge Gift Rules',
      name: 'rechargeRulesSettings',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Recharge Amount`
  String get rechargeAmountHint {
    return Intl.message(
      'Please Enter Recharge Amount',
      name: 'rechargeAmountHint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Recharge Amount`
  String get rechargeAmountRequired {
    return Intl.message(
      'Please Enter Recharge Amount',
      name: 'rechargeAmountRequired',
      desc: '',
      args: [],
    );
  }

  /// `Gift Amount`
  String get giftAmount {
    return Intl.message(
      'Gift Amount',
      name: 'giftAmount',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Gift Amount`
  String get giftAmountHint {
    return Intl.message(
      'Please Enter Gift Amount',
      name: 'giftAmountHint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Gift Amount`
  String get giftAmountRequired {
    return Intl.message(
      'Please Enter Gift Amount',
      name: 'giftAmountRequired',
      desc: '',
      args: [],
    );
  }

  /// `Yuan`
  String get rmb {
    return Intl.message(
      'Yuan',
      name: 'rmb',
      desc: '',
      args: [],
    );
  }

  /// `Expenditure (Yuan)`
  String get expenditure {
    return Intl.message(
      'Expenditure (Yuan)',
      name: 'expenditure',
      desc: '',
      args: [],
    );
  }

  /// `Stored Value (Yuan)`
  String get rechageAmount {
    return Intl.message(
      'Stored Value (Yuan)',
      name: 'rechageAmount',
      desc: '',
      args: [],
    );
  }

  /// `Consumption Record`
  String get record {
    return Intl.message(
      'Consumption Record',
      name: 'record',
      desc: '',
      args: [],
    );
  }

  /// `Saved Successfully`
  String get saveSuccess {
    return Intl.message(
      'Saved Successfully',
      name: 'saveSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Recharge {recharge} Yuan Gift {gift} Yuan`
  String rechargeGiftTitle(Object recharge, Object gift) {
    return Intl.message(
      'Recharge $recharge Yuan Gift $gift Yuan',
      name: 'rechargeGiftTitle',
      desc: '',
      args: [recharge, gift],
    );
  }

  /// `Delete This Recharge Gift Setting?`
  String get rechargeSettingsDelTip {
    return Intl.message(
      'Delete This Recharge Gift Setting?',
      name: 'rechargeSettingsDelTip',
      desc: '',
      args: [],
    );
  }

  /// `1 Yuan`
  String get rmb1 {
    return Intl.message(
      '1 Yuan',
      name: 'rmb1',
      desc: '',
      args: [],
    );
  }

  /// `Balance Before Recharge`
  String get balanceBeforeRecharge {
    return Intl.message(
      'Balance Before Recharge',
      name: 'balanceBeforeRecharge',
      desc: '',
      args: [],
    );
  }

  /// `Balance After Recharge`
  String get balanceAfterRecharge {
    return Intl.message(
      'Balance After Recharge',
      name: 'balanceAfterRecharge',
      desc: '',
      args: [],
    );
  }

  /// `Personal Payment Code`
  String get personalPaymentCode {
    return Intl.message(
      'Personal Payment Code',
      name: 'personalPaymentCode',
      desc: '',
      args: [],
    );
  }

  /// `WeChat`
  String get wechat {
    return Intl.message(
      'WeChat',
      name: 'wechat',
      desc: '',
      args: [],
    );
  }

  /// `Not Uploaded`
  String get noUpload {
    return Intl.message(
      'Not Uploaded',
      name: 'noUpload',
      desc: '',
      args: [],
    );
  }

  /// `Submitted`
  String get submitted {
    return Intl.message(
      'Submitted',
      name: 'submitted',
      desc: '',
      args: [],
    );
  }

  /// `Online Store`
  String get shopOnline {
    return Intl.message(
      'Online Store',
      name: 'shopOnline',
      desc: '',
      args: [],
    );
  }

  /// `Online Store Settings`
  String get shopOnlineSettings {
    return Intl.message(
      'Online Store Settings',
      name: 'shopOnlineSettings',
      desc: '',
      args: [],
    );
  }

  /// `Store Opening`
  String get shopOnlineOpen {
    return Intl.message(
      'Store Opening',
      name: 'shopOnlineOpen',
      desc: '',
      args: [],
    );
  }

  /// `Store Location`
  String get shopLocation {
    return Intl.message(
      'Store Location',
      name: 'shopLocation',
      desc: '',
      args: [],
    );
  }

  /// `Set Store Location Coordinates`
  String get shopLocationSettings {
    return Intl.message(
      'Set Store Location Coordinates',
      name: 'shopLocationSettings',
      desc: '',
      args: [],
    );
  }

  /// `Online Store Tips:\n1. Products Without Images Will Not Be Displayed Online\n2. Products With Inventory ≤0 Will Not Be Displayed\n3. Weighed Products Not Displayed, Need To Add As Standard Products`
  String get shopOnlineTips {
    return Intl.message(
      'Online Store Tips:\n1. Products Without Images Will Not Be Displayed Online\n2. Products With Inventory ≤0 Will Not Be Displayed\n3. Weighed Products Not Displayed, Need To Add As Standard Products',
      name: 'shopOnlineTips',
      desc: '',
      args: [],
    );
  }

  /// `Pickup Method Settings`
  String get getGoodsMethodSettings {
    return Intl.message(
      'Pickup Method Settings',
      name: 'getGoodsMethodSettings',
      desc: '',
      args: [],
    );
  }

  /// `Store Pickup`
  String get getGoodsMethodPickup {
    return Intl.message(
      'Store Pickup',
      name: 'getGoodsMethodPickup',
      desc: '',
      args: [],
    );
  }

  /// `Home Delivery`
  String get getGoodsMethodDelivery {
    return Intl.message(
      'Home Delivery',
      name: 'getGoodsMethodDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Pickup Selection Tips:\n1. Store Pickup Requires Consumers To Pick Up At Store\n2. Home Delivery Requires Merchant To Provide Delivery Service\n3. Both Pickup Methods Can Be Enabled Simultaneously`
  String get getGoodsMethodTips {
    return Intl.message(
      'Pickup Selection Tips:\n1. Store Pickup Requires Consumers To Pick Up At Store\n2. Home Delivery Requires Merchant To Provide Delivery Service\n3. Both Pickup Methods Can Be Enabled Simultaneously',
      name: 'getGoodsMethodTips',
      desc: '',
      args: [],
    );
  }

  /// `Share To`
  String get shareTo {
    return Intl.message(
      'Share To',
      name: 'shareTo',
      desc: '',
      args: [],
    );
  }

  /// `WeChat Friends`
  String get wxFriend {
    return Intl.message(
      'WeChat Friends',
      name: 'wxFriend',
      desc: '',
      args: [],
    );
  }

  /// `Set`
  String get hasSettings {
    return Intl.message(
      'Set',
      name: 'hasSettings',
      desc: '',
      args: [],
    );
  }

  /// `Add Payment Method`
  String get addPayMethod {
    return Intl.message(
      'Add Payment Method',
      name: 'addPayMethod',
      desc: '',
      args: [],
    );
  }

  /// `Edit Information`
  String get editInfo {
    return Intl.message(
      'Edit Information',
      name: 'editInfo',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Payment Method`
  String get payMethodHint {
    return Intl.message(
      'Please Enter Payment Method',
      name: 'payMethodHint',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get payMethodName {
    return Intl.message(
      'Name',
      name: 'payMethodName',
      desc: '',
      args: [],
    );
  }

  /// `Maximum 10 Chinese Characters Or 20 English Letters`
  String get payMethodTips {
    return Intl.message(
      'Maximum 10 Chinese Characters Or 20 English Letters',
      name: 'payMethodTips',
      desc: '',
      args: [],
    );
  }

  /// `Information Incomplete`
  String get infoNotEnough {
    return Intl.message(
      'Information Incomplete',
      name: 'infoNotEnough',
      desc: '',
      args: [],
    );
  }

  /// `Store Location Not Set`
  String get noShopLocation {
    return Intl.message(
      'Store Location Not Set',
      name: 'noShopLocation',
      desc: '',
      args: [],
    );
  }

  /// `Detected Store Location Not Set, Please Go To Store Information To Set Location`
  String get noShopLocationDialog {
    return Intl.message(
      'Detected Store Location Not Set, Please Go To Store Information To Set Location',
      name: 'noShopLocationDialog',
      desc: '',
      args: [],
    );
  }

  /// `Go To Locate`
  String get gotoPickUpLocation {
    return Intl.message(
      'Go To Locate',
      name: 'gotoPickUpLocation',
      desc: '',
      args: [],
    );
  }

  /// `Store Location`
  String get shopLatLngLocation {
    return Intl.message(
      'Store Location',
      name: 'shopLatLngLocation',
      desc: '',
      args: [],
    );
  }

  /// `Not Located`
  String get noShopLocationSettings {
    return Intl.message(
      'Not Located',
      name: 'noShopLocationSettings',
      desc: '',
      args: [],
    );
  }

  /// `Located`
  String get hasShopLocationSettings {
    return Intl.message(
      'Located',
      name: 'hasShopLocationSettings',
      desc: '',
      args: [],
    );
  }

  /// `Commitment Letter`
  String get commitmentLetter {
    return Intl.message(
      'Commitment Letter',
      name: 'commitmentLetter',
      desc: '',
      args: [],
    );
  }

  /// `Coupon Function`
  String get couponFunction {
    return Intl.message(
      'Coupon Function',
      name: 'couponFunction',
      desc: '',
      args: [],
    );
  }

  /// `Coupon Activation`
  String get couponSettings {
    return Intl.message(
      'Coupon Activation',
      name: 'couponSettings',
      desc: '',
      args: [],
    );
  }

  /// `Coupons Sent Today`
  String get couponSentToday {
    return Intl.message(
      'Coupons Sent Today',
      name: 'couponSentToday',
      desc: '',
      args: [],
    );
  }

  /// `Amount Received`
  String get amountFinalGot {
    return Intl.message(
      'Amount Received',
      name: 'amountFinalGot',
      desc: '',
      args: [],
    );
  }

  /// `Amount Paid: {amount}`
  String amountFinalPaid(Object amount) {
    return Intl.message(
      'Amount Paid: $amount',
      name: 'amountFinalPaid',
      desc: '',
      args: [amount],
    );
  }

  /// `Coupon: {coupon}`
  String coupon(Object coupon) {
    return Intl.message(
      'Coupon: $coupon',
      name: 'coupon',
      desc: '',
      args: [coupon],
    );
  }

  /// `Coupon Report`
  String get couponChart {
    return Intl.message(
      'Coupon Report',
      name: 'couponChart',
      desc: '',
      args: [],
    );
  }

  /// `Hour`
  String get hourInChart {
    return Intl.message(
      'Hour',
      name: 'hourInChart',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get dayInChart {
    return Intl.message(
      'Day',
      name: 'dayInChart',
      desc: '',
      args: [],
    );
  }

  /// `Month`
  String get monthInChart {
    return Intl.message(
      'Month',
      name: 'monthInChart',
      desc: '',
      args: [],
    );
  }

  /// `Year`
  String get yearInChart {
    return Intl.message(
      'Year',
      name: 'yearInChart',
      desc: '',
      args: [],
    );
  }

  /// `Total Payments`
  String get paymentTotal {
    return Intl.message(
      'Total Payments',
      name: 'paymentTotal',
      desc: '',
      args: [],
    );
  }

  /// `Total Actual Receipts`
  String get finalPaymentTotal {
    return Intl.message(
      'Total Actual Receipts',
      name: 'finalPaymentTotal',
      desc: '',
      args: [],
    );
  }

  /// `Coupons Issued`
  String get giftCount {
    return Intl.message(
      'Coupons Issued',
      name: 'giftCount',
      desc: '',
      args: [],
    );
  }

  /// `Completed Orders (Count)`
  String get giftOrderCount {
    return Intl.message(
      'Completed Orders (Count)',
      name: 'giftOrderCount',
      desc: '',
      args: [],
    );
  }

  /// `Returned Coupons`
  String get giftRefundCount {
    return Intl.message(
      'Returned Coupons',
      name: 'giftRefundCount',
      desc: '',
      args: [],
    );
  }

  /// `Net Business Amount`
  String get intoAmount {
    return Intl.message(
      'Net Business Amount',
      name: 'intoAmount',
      desc: '',
      args: [],
    );
  }

  /// `Service Fee`
  String get serviceAmount {
    return Intl.message(
      'Service Fee',
      name: 'serviceAmount',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continueText {
    return Intl.message(
      'Continue',
      name: 'continueText',
      desc: '',
      args: [],
    );
  }

  /// `Product Information Not Saved, Please Confirm If You Want To Leave`
  String get goodsInfoUnSaveMakeSureLeave {
    return Intl.message(
      'Product Information Not Saved, Please Confirm If You Want To Leave',
      name: 'goodsInfoUnSaveMakeSureLeave',
      desc: '',
      args: [],
    );
  }

  /// `Leave`
  String get leave {
    return Intl.message(
      'Leave',
      name: 'leave',
      desc: '',
      args: [],
    );
  }

  /// `Current Account`
  String get currentAccount {
    return Intl.message(
      'Current Account',
      name: 'currentAccount',
      desc: '',
      args: [],
    );
  }

  /// `Open Personal Payment Code`
  String get openPersonalPaymentCode {
    return Intl.message(
      'Open Personal Payment Code',
      name: 'openPersonalPaymentCode',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Delete This Settlement Method?`
  String get settlementDelTip {
    return Intl.message(
      'Are You Sure You Want To Delete This Settlement Method?',
      name: 'settlementDelTip',
      desc: '',
      args: [],
    );
  }

  /// `Change Weight Unit`
  String get change_weight_unit {
    return Intl.message(
      'Change Weight Unit',
      name: 'change_weight_unit',
      desc: '',
      args: [],
    );
  }

  /// `Weight Unit Changed To "Kg"\nExample: 1kg = 2 Catties`
  String get kgDesc {
    return Intl.message(
      'Weight Unit Changed To "Kg"\nExample: 1kg = 2 Catties',
      name: 'kgDesc',
      desc: '',
      args: [],
    );
  }

  /// `Weight Unit Changed To "Catties"\nExample: 2 Catties = 1kg`
  String get g500Desc {
    return Intl.message(
      'Weight Unit Changed To "Catties"\nExample: 2 Catties = 1kg',
      name: 'g500Desc',
      desc: '',
      args: [],
    );
  }

  /// `Full Gift Condition`
  String get full_gift_condition {
    return Intl.message(
      'Full Gift Condition',
      name: 'full_gift_condition',
      desc: '',
      args: [],
    );
  }

  /// `Bind Device`
  String get bindDevice {
    return Intl.message(
      'Bind Device',
      name: 'bindDevice',
      desc: '',
      args: [],
    );
  }

  /// `Model`
  String get model {
    return Intl.message(
      'Model',
      name: 'model',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Management`
  String get delivery_management {
    return Intl.message(
      'Delivery Management',
      name: 'delivery_management',
      desc: '',
      args: [],
    );
  }

  /// `Invite Delivery`
  String get invite_delivery {
    return Intl.message(
      'Invite Delivery',
      name: 'invite_delivery',
      desc: '',
      args: [],
    );
  }

  /// `Deliveryman`
  String get deliveryman {
    return Intl.message(
      'Deliveryman',
      name: 'deliveryman',
      desc: '',
      args: [],
    );
  }

  /// `Deliveryman Information`
  String get deliveryman_info {
    return Intl.message(
      'Deliveryman Information',
      name: 'deliveryman_info',
      desc: '',
      args: [],
    );
  }

  /// `Invite Delivery`
  String get deliveryman_invite {
    return Intl.message(
      'Invite Delivery',
      name: 'deliveryman_invite',
      desc: '',
      args: [],
    );
  }

  /// `No Deliveryman`
  String get has_no_delivery {
    return Intl.message(
      'No Deliveryman',
      name: 'has_no_delivery',
      desc: '',
      args: [],
    );
  }

  /// `Call`
  String get call_phone {
    return Intl.message(
      'Call',
      name: 'call_phone',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Delete This Deliveryman?`
  String get delivery_del_tip {
    return Intl.message(
      'Are You Sure You Want To Delete This Deliveryman?',
      name: 'delivery_del_tip',
      desc: '',
      args: [],
    );
  }

  /// `Move ({name})`
  String moveWithName(Object name) {
    return Intl.message(
      'Move ($name)',
      name: 'moveWithName',
      desc: '',
      args: [name],
    );
  }

  /// `Welcome Login, {appName}`
  String welcome_login(Object appName) {
    return Intl.message(
      'Welcome Login, $appName',
      name: 'welcome_login',
      desc: '',
      args: [appName],
    );
  }

  /// `I Have Read And Agree To`
  String get privacy_policy_start {
    return Intl.message(
      'I Have Read And Agree To',
      name: 'privacy_policy_start',
      desc: '',
      args: [],
    );
  }

  /// ` Privacy Policy `
  String get privacy_policy {
    return Intl.message(
      ' Privacy Policy ',
      name: 'privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get privacy_policy_end {
    return Intl.message(
      '',
      name: 'privacy_policy_end',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacy_policy_title {
    return Intl.message(
      'Privacy Policy',
      name: 'privacy_policy_title',
      desc: '',
      args: [],
    );
  }

  /// `SMS Login`
  String get sms_login {
    return Intl.message(
      'SMS Login',
      name: 'sms_login',
      desc: '',
      args: [],
    );
  }

  /// `Password Login`
  String get password_login {
    return Intl.message(
      'Password Login',
      name: 'password_login',
      desc: '',
      args: [],
    );
  }

  /// `No {publisher} Account?`
  String no_account(Object publisher) {
    return Intl.message(
      'No $publisher Account?',
      name: 'no_account',
      desc: '',
      args: [publisher],
    );
  }

  /// `Register Now`
  String get register_now {
    return Intl.message(
      'Register Now',
      name: 'register_now',
      desc: '',
      args: [],
    );
  }

  /// `Service Agreement And Privacy Policy`
  String get service_agreement_and_privacy_policy {
    return Intl.message(
      'Service Agreement And Privacy Policy',
      name: 'service_agreement_and_privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `To Better Protect Your Legal Rights And Interests, Please Read And Agree To`
  String get privacy_policy_agreement_hint {
    return Intl.message(
      'To Better Protect Your Legal Rights And Interests, Please Read And Agree To',
      name: 'privacy_policy_agreement_hint',
      desc: '',
      args: [],
    );
  }

  /// `Not Now`
  String get not_now {
    return Intl.message(
      'Not Now',
      name: 'not_now',
      desc: '',
      args: [],
    );
  }

  /// `Agree`
  String get agree {
    return Intl.message(
      'Agree',
      name: 'agree',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter The SMS Verification Code`
  String get input_sms_code {
    return Intl.message(
      'Please Enter The SMS Verification Code',
      name: 'input_sms_code',
      desc: '',
      args: [],
    );
  }

  /// `Please Set Password`
  String get set_password {
    return Intl.message(
      'Please Set Password',
      name: 'set_password',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Your Name`
  String get input_name {
    return Intl.message(
      'Please Enter Your Name',
      name: 'input_name',
      desc: '',
      args: [],
    );
  }

  /// `Already Have An Account?`
  String get already_have_account {
    return Intl.message(
      'Already Have An Account?',
      name: 'already_have_account',
      desc: '',
      args: [],
    );
  }

  /// `Login Now`
  String get login_now {
    return Intl.message(
      'Login Now',
      name: 'login_now',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Order Settings`
  String get order_settings {
    return Intl.message(
      'Order Settings',
      name: 'order_settings',
      desc: '',
      args: [],
    );
  }

  /// `View All ({skuNum})`
  String view_all_with_skuNum(Object skuNum) {
    return Intl.message(
      'View All ($skuNum)',
      name: 'view_all_with_skuNum',
      desc: '',
      args: [skuNum],
    );
  }

  /// `Select Store`
  String get select_shop {
    return Intl.message(
      'Select Store',
      name: 'select_shop',
      desc: '',
      args: [],
    );
  }

  /// `Cashier`
  String get cashier_user {
    return Intl.message(
      'Cashier',
      name: 'cashier_user',
      desc: '',
      args: [],
    );
  }

  /// `Cashier Device`
  String get cashier_device {
    return Intl.message(
      'Cashier Device',
      name: 'cashier_device',
      desc: '',
      args: [],
    );
  }

  /// `Self-Operated Takeout`
  String get self_operated_takeout {
    return Intl.message(
      'Self-Operated Takeout',
      name: 'self_operated_takeout',
      desc: '',
      args: [],
    );
  }

  /// `Opened`
  String get has_opened {
    return Intl.message(
      'Opened',
      name: 'has_opened',
      desc: '',
      args: [],
    );
  }

  /// `Not Opened`
  String get has_not_opened {
    return Intl.message(
      'Not Opened',
      name: 'has_not_opened',
      desc: '',
      args: [],
    );
  }

  /// `About {name}`
  String about_with(Object name) {
    return Intl.message(
      'About $name',
      name: 'about_with',
      desc: '',
      args: [name],
    );
  }

  /// `Custom Payment`
  String get custom_payment {
    return Intl.message(
      'Custom Payment',
      name: 'custom_payment',
      desc: '',
      args: [],
    );
  }

  /// `Set Member Points And Recharge Gift`
  String get set_member_points_and_recharge_gift {
    return Intl.message(
      'Set Member Points And Recharge Gift',
      name: 'set_member_points_and_recharge_gift',
      desc: '',
      args: [],
    );
  }

  /// `Print Management`
  String get print_management {
    return Intl.message(
      'Print Management',
      name: 'print_management',
      desc: '',
      args: [],
    );
  }

  /// `Data Management`
  String get data_management {
    return Intl.message(
      'Data Management',
      name: 'data_management',
      desc: '',
      args: [],
    );
  }

  /// `Scan Order`
  String get scan_order {
    return Intl.message(
      'Scan Order',
      name: 'scan_order',
      desc: '',
      args: [],
    );
  }

  /// `Table Management`
  String get table_management {
    return Intl.message(
      'Table Management',
      name: 'table_management',
      desc: '',
      args: [],
    );
  }

  /// `Manage Tables And Table Codes`
  String get manage_tables_and_table_codes {
    return Intl.message(
      'Manage Tables And Table Codes',
      name: 'manage_tables_and_table_codes',
      desc: '',
      args: [],
    );
  }

  /// `Select Dining People After, Automatically Add To Cart`
  String get auto_add_to_cart {
    return Intl.message(
      'Select Dining People After, Automatically Add To Cart',
      name: 'auto_add_to_cart',
      desc: '',
      args: [],
    );
  }

  /// `Charge For Self-Pickup Or Takeout`
  String get charge_for_self_pickup_or_takeout {
    return Intl.message(
      'Charge For Self-Pickup Or Takeout',
      name: 'charge_for_self_pickup_or_takeout',
      desc: '',
      args: [],
    );
  }

  /// `First In First Out`
  String get first_in_first_out {
    return Intl.message(
      'First In First Out',
      name: 'first_in_first_out',
      desc: '',
      args: [],
    );
  }

  /// `Each Time You Replenish, The System Automatically Covers The Latest Cost Price As {price}`
  String auto_cover_cost_price(Object price) {
    return Intl.message(
      'Each Time You Replenish, The System Automatically Covers The Latest Cost Price As $price',
      name: 'auto_cover_cost_price',
      desc: '',
      args: [price],
    );
  }

  /// `Specified Price`
  String get specified_price {
    return Intl.message(
      'Specified Price',
      name: 'specified_price',
      desc: '',
      args: [],
    );
  }

  /// `User Specified Product {price}`
  String user_specified_price(Object price) {
    return Intl.message(
      'User Specified Product $price',
      name: 'user_specified_price',
      desc: '',
      args: [price],
    );
  }

  /// `Average Weighted`
  String get average_weighted {
    return Intl.message(
      'Average Weighted',
      name: 'average_weighted',
      desc: '',
      args: [],
    );
  }

  /// `The System Automatically Calculates And Updates {price} According To The Formula: (Current Inventory x Average Unit Price) + (Replenishment Quantity x {price}) / (Current Inventory + Replenishment Quantity)`
  String average_weighted_tips(Object price) {
    return Intl.message(
      'The System Automatically Calculates And Updates $price According To The Formula: (Current Inventory x Average Unit Price) + (Replenishment Quantity x $price) / (Current Inventory + Replenishment Quantity)',
      name: 'average_weighted_tips',
      desc: '',
      args: [price],
    );
  }

  /// `Charge By Goods`
  String get charge_by_goods {
    return Intl.message(
      'Charge By Goods',
      name: 'charge_by_goods',
      desc: '',
      args: [],
    );
  }

  /// `Charge By Order`
  String get charge_by_order {
    return Intl.message(
      'Charge By Order',
      name: 'charge_by_order',
      desc: '',
      args: [],
    );
  }

  /// `No Charge`
  String get no_charge {
    return Intl.message(
      'No Charge',
      name: 'no_charge',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Gift Rules`
  String get rechargeGiftRules {
    return Intl.message(
      'Recharge Gift Rules',
      name: 'rechargeGiftRules',
      desc: '',
      args: [],
    );
  }

  /// `Value Consumption Verification`
  String get value_consumption_verification {
    return Intl.message(
      'Value Consumption Verification',
      name: 'value_consumption_verification',
      desc: '',
      args: [],
    );
  }

  /// `When A Member Consumes Value, The System Sends An SMS Verification Code`
  String get member_value_consumption_send_sms_verification {
    return Intl.message(
      'When A Member Consumes Value, The System Sends An SMS Verification Code',
      name: 'member_value_consumption_send_sms_verification',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Account`
  String get cancel_account {
    return Intl.message(
      'Cancel Account',
      name: 'cancel_account',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Account`
  String get cancelAccount {
    return Intl.message(
      'Cancel Account',
      name: 'cancelAccount',
      desc: '',
      args: [],
    );
  }

  /// `After canceling your account, all your information will be unrecoverable. Are you sure you want to cancel?`
  String get cancelAccountTips {
    return Intl.message(
      'After canceling your account, all your information will be unrecoverable. Are you sure you want to cancel?',
      name: 'cancelAccountTips',
      desc: '',
      args: [],
    );
  }

  /// `Before canceling your account, please cancel the store associated with {phone}`
  String cancelAccountBeforeTips(Object phone) {
    return Intl.message(
      'Before canceling your account, please cancel the store associated with $phone',
      name: 'cancelAccountBeforeTips',
      desc: '',
      args: [phone],
    );
  }

  /// `Logout Success`
  String get logout_success {
    return Intl.message(
      'Logout Success',
      name: 'logout_success',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Success`
  String get cancel_success {
    return Intl.message(
      'Cancel Success',
      name: 'cancel_success',
      desc: '',
      args: [],
    );
  }

  /// `Logout Shop`
  String get logout_shop {
    return Intl.message(
      'Logout Shop',
      name: 'logout_shop',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Shop`
  String get cancel_shop {
    return Intl.message(
      'Cancel Shop',
      name: 'cancel_shop',
      desc: '',
      args: [],
    );
  }

  /// `Logout "{shop}" Shop`
  String logout_shop_with(Object shop) {
    return Intl.message(
      'Logout "$shop" Shop',
      name: 'logout_shop_with',
      desc: '',
      args: [shop],
    );
  }

  /// `After logging out, you will no longer be an employee of the store, and all data will be cleared`
  String get logout_shop_hint {
    return Intl.message(
      'After logging out, you will no longer be an employee of the store, and all data will be cleared',
      name: 'logout_shop_hint',
      desc: '',
      args: [],
    );
  }

  /// `Cancel "{shop}" Shop`
  String cancel_shop_with(Object shop) {
    return Intl.message(
      'Cancel "$shop" Shop',
      name: 'cancel_shop_with',
      desc: '',
      args: [shop],
    );
  }

  /// `After canceling the shop, you will no longer be able to use the shop for operations, please confirm if you want to continue`
  String get cancel_shop_hint {
    return Intl.message(
      'After canceling the shop, you will no longer be able to use the shop for operations, please confirm if you want to continue',
      name: 'cancel_shop_hint',
      desc: '',
      args: [],
    );
  }

  /// `● All Products In The Product Archive`
  String get goods_file_all_goods {
    return Intl.message(
      '● All Products In The Product Archive',
      name: 'goods_file_all_goods',
      desc: '',
      args: [],
    );
  }

  /// `● All Personal Information, Messages, Application Information, etc.`
  String get personal_info_message_info {
    return Intl.message(
      '● All Personal Information, Messages, Application Information, etc.',
      name: 'personal_info_message_info',
      desc: '',
      args: [],
    );
  }

  /// `● All Members, Employees, etc.`
  String get all_members_employees {
    return Intl.message(
      '● All Members, Employees, etc.',
      name: 'all_members_employees',
      desc: '',
      args: [],
    );
  }

  /// `● All Flow Records, Inventory Records, etc.`
  String get flow_record_inventory_record {
    return Intl.message(
      '● All Flow Records, Inventory Records, etc.',
      name: 'flow_record_inventory_record',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Birthday`
  String get select_birthday {
    return Intl.message(
      'Please Select Birthday',
      name: 'select_birthday',
      desc: '',
      args: [],
    );
  }

  /// `Price Label Print`
  String get price_label_print {
    return Intl.message(
      'Price Label Print',
      name: 'price_label_print',
      desc: '',
      args: [],
    );
  }

  /// `Export Report`
  String get export_report {
    return Intl.message(
      'Export Report',
      name: 'export_report',
      desc: '',
      args: [],
    );
  }

  /// `Export Products`
  String get export_goods {
    return Intl.message(
      'Export Products',
      name: 'export_goods',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Clear`
  String get inventory_clear {
    return Intl.message(
      'Inventory Clear',
      name: 'inventory_clear',
      desc: '',
      args: [],
    );
  }

  /// `After the operation, all product inventory will be set to 0, the operation cannot be canceled, whether to continue clearing the inventory`
  String get inventory_clear_tips {
    return Intl.message(
      'After the operation, all product inventory will be set to 0, the operation cannot be canceled, whether to continue clearing the inventory',
      name: 'inventory_clear_tips',
      desc: '',
      args: [],
    );
  }

  /// `Operation Log`
  String get operation_log {
    return Intl.message(
      'Operation Log',
      name: 'operation_log',
      desc: '',
      args: [],
    );
  }

  /// `Report Type`
  String get report_type {
    return Intl.message(
      'Report Type',
      name: 'report_type',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Report Type`
  String get select_report_type {
    return Intl.message(
      'Please Select Report Type',
      name: 'select_report_type',
      desc: '',
      args: [],
    );
  }

  /// `Order Flow`
  String get order_flow {
    return Intl.message(
      'Order Flow',
      name: 'order_flow',
      desc: '',
      args: [],
    );
  }

  /// `Time Span`
  String get time_span {
    return Intl.message(
      'Time Span',
      name: 'time_span',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Time Span`
  String get select_time_span {
    return Intl.message(
      'Please Select Time Span',
      name: 'select_time_span',
      desc: '',
      args: [],
    );
  }

  /// `Yesterday`
  String get yesterday {
    return Intl.message(
      'Yesterday',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `Today`
  String get today {
    return Intl.message(
      'Today',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `Last 7 Days`
  String get last_7_days {
    return Intl.message(
      'Last 7 Days',
      name: 'last_7_days',
      desc: '',
      args: [],
    );
  }

  /// `Last 30 Days`
  String get last_30_days {
    return Intl.message(
      'Last 30 Days',
      name: 'last_30_days',
      desc: '',
      args: [],
    );
  }

  /// `Last 120 Days`
  String get last_120_days {
    return Intl.message(
      'Last 120 Days',
      name: 'last_120_days',
      desc: '',
      args: [],
    );
  }

  /// `Start Time`
  String get startTime {
    return Intl.message(
      'Start Time',
      name: 'startTime',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Start Time`
  String get startTimeRequired {
    return Intl.message(
      'Please Select Start Time',
      name: 'startTimeRequired',
      desc: '',
      args: [],
    );
  }

  /// `End Time`
  String get endTime {
    return Intl.message(
      'End Time',
      name: 'endTime',
      desc: '',
      args: [],
    );
  }

  /// `Please Select End Time`
  String get endTimeRequired {
    return Intl.message(
      'Please Select End Time',
      name: 'endTimeRequired',
      desc: '',
      args: [],
    );
  }

  /// `Start Time Must Be Before End Time`
  String get startTimeMustBeBeforeEndTime {
    return Intl.message(
      'Start Time Must Be Before End Time',
      name: 'startTimeMustBeBeforeEndTime',
      desc: '',
      args: [],
    );
  }

  /// `Each Time Maximum Supports Exporting 1 Month Data`
  String get export_limit {
    return Intl.message(
      'Each Time Maximum Supports Exporting 1 Month Data',
      name: 'export_limit',
      desc: '',
      args: [],
    );
  }

  /// `Export`
  String get export {
    return Intl.message(
      'Export',
      name: 'export',
      desc: '',
      args: [],
    );
  }

  /// `Export Success`
  String get export_success {
    return Intl.message(
      'Export Success',
      name: 'export_success',
      desc: '',
      args: [],
    );
  }

  /// `Export Failed`
  String get export_failed {
    return Intl.message(
      'Export Failed',
      name: 'export_failed',
      desc: '',
      args: [],
    );
  }

  /// `Export Shop Goods Data (Excel File)`
  String get export_shop_goods_data {
    return Intl.message(
      'Export Shop Goods Data (Excel File)',
      name: 'export_shop_goods_data',
      desc: '',
      args: [],
    );
  }

  /// `Data Type`
  String get data_type {
    return Intl.message(
      'Data Type',
      name: 'data_type',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Data Type`
  String get select_data_type {
    return Intl.message(
      'Please Select Data Type',
      name: 'select_data_type',
      desc: '',
      args: [],
    );
  }

  /// `All Products`
  String get all_goods {
    return Intl.message(
      'All Products',
      name: 'all_goods',
      desc: '',
      args: [],
    );
  }

  /// `Normal Dishes`
  String get normal_dishes {
    return Intl.message(
      'Normal Dishes',
      name: 'normal_dishes',
      desc: '',
      args: [],
    );
  }

  /// `Set Meal`
  String get set_meal {
    return Intl.message(
      'Set Meal',
      name: 'set_meal',
      desc: '',
      args: [],
    );
  }

  /// `Normal Goods`
  String get normal_goods {
    return Intl.message(
      'Normal Goods',
      name: 'normal_goods',
      desc: '',
      args: [],
    );
  }

  /// `Weight Goods`
  String get weight_goods {
    return Intl.message(
      'Weight Goods',
      name: 'weight_goods',
      desc: '',
      args: [],
    );
  }

  /// `{count} Products`
  String count_goods(Object count) {
    return Intl.message(
      '$count Products',
      name: 'count_goods',
      desc: '',
      args: [count],
    );
  }

  /// `Clear Product Inventory`
  String get clear_goods {
    return Intl.message(
      'Clear Product Inventory',
      name: 'clear_goods',
      desc: '',
      args: [],
    );
  }

  /// `Clear Inventory`
  String get clear_inventory {
    return Intl.message(
      'Clear Inventory',
      name: 'clear_inventory',
      desc: '',
      args: [],
    );
  }

  /// `Clear Inventory Success`
  String get clear_inventory_success {
    return Intl.message(
      'Clear Inventory Success',
      name: 'clear_inventory_success',
      desc: '',
      args: [],
    );
  }

  /// `Select Log Type`
  String get select_log_type {
    return Intl.message(
      'Select Log Type',
      name: 'select_log_type',
      desc: '',
      args: [],
    );
  }

  /// `All Type`
  String get all_type {
    return Intl.message(
      'All Type',
      name: 'all_type',
      desc: '',
      args: [],
    );
  }

  /// `Add Product`
  String get add_goods {
    return Intl.message(
      'Add Product',
      name: 'add_goods',
      desc: '',
      args: [],
    );
  }

  /// `Edit Product`
  String get edit_goods {
    return Intl.message(
      'Edit Product',
      name: 'edit_goods',
      desc: '',
      args: [],
    );
  }

  /// `Table Order`
  String get table_order {
    return Intl.message(
      'Table Order',
      name: 'table_order',
      desc: '',
      args: [],
    );
  }

  /// `Customer orders after table number delivery and pickup`
  String get table_order_tips {
    return Intl.message(
      'Customer orders after table number delivery and pickup',
      name: 'table_order_tips',
      desc: '',
      args: [],
    );
  }

  /// `Shop Order`
  String get shop_order {
    return Intl.message(
      'Shop Order',
      name: 'shop_order',
      desc: '',
      args: [],
    );
  }

  /// `No table order, customer orders after pickup by takeout code`
  String get shop_order_tips {
    return Intl.message(
      'No table order, customer orders after pickup by takeout code',
      name: 'shop_order_tips',
      desc: '',
      args: [],
    );
  }

  /// `Payment Order`
  String get payment_order {
    return Intl.message(
      'Payment Order',
      name: 'payment_order',
      desc: '',
      args: [],
    );
  }

  /// `Order Type`
  String get order_type {
    return Intl.message(
      'Order Type',
      name: 'order_type',
      desc: '',
      args: [],
    );
  }

  /// `Select Order Type`
  String get select_order_type {
    return Intl.message(
      'Select Order Type',
      name: 'select_order_type',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR Code To Order And Pay`
  String get scan_order_payment {
    return Intl.message(
      'Scan QR Code To Order And Pay',
      name: 'scan_order_payment',
      desc: '',
      args: [],
    );
  }

  /// `Only Order`
  String get only_order {
    return Intl.message(
      'Only Order',
      name: 'only_order',
      desc: '',
      args: [],
    );
  }

  /// `Order And Pay`
  String get order_and_payment {
    return Intl.message(
      'Order And Pay',
      name: 'order_and_payment',
      desc: '',
      args: [],
    );
  }

  /// `Co-Order`
  String get co_order {
    return Intl.message(
      'Co-Order',
      name: 'co_order',
      desc: '',
      args: [],
    );
  }

  /// `Customer co-orders, delivered to table and picked up`
  String get co_order_tips {
    return Intl.message(
      'Customer co-orders, delivered to table and picked up',
      name: 'co_order_tips',
      desc: '',
      args: [],
    );
  }

  /// `Table Order Together`
  String get table_order_together {
    return Intl.message(
      'Table Order Together',
      name: 'table_order_together',
      desc: '',
      args: [],
    );
  }

  /// `Customer table orders together, delivered to table and picked up`
  String get table_order_together_tips {
    return Intl.message(
      'Customer table orders together, delivered to table and picked up',
      name: 'table_order_together_tips',
      desc: '',
      args: [],
    );
  }

  /// `Pay Before Order`
  String get pay_before_order {
    return Intl.message(
      'Pay Before Order',
      name: 'pay_before_order',
      desc: '',
      args: [],
    );
  }

  /// `Order Before Pay`
  String get order_before_pay {
    return Intl.message(
      'Order Before Pay',
      name: 'order_before_pay',
      desc: '',
      args: [],
    );
  }

  /// `Bind Order QR Code`
  String get bind_order_qr_code {
    return Intl.message(
      'Bind Order QR Code',
      name: 'bind_order_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `Not Bind`
  String get not_bind {
    return Intl.message(
      'Not Bind',
      name: 'not_bind',
      desc: '',
      args: [],
    );
  }

  /// `Bound`
  String get bound {
    return Intl.message(
      'Bound',
      name: 'bound',
      desc: '',
      args: [],
    );
  }

  /// `Download Order QR Code`
  String get download_order_qr_code {
    return Intl.message(
      'Download Order QR Code',
      name: 'download_order_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `Place At The Cashier For Customers To Scan To Order`
  String get order_qr_code_tips {
    return Intl.message(
      'Place At The Cashier For Customers To Scan To Order',
      name: 'order_qr_code_tips',
      desc: '',
      args: [],
    );
  }

  /// `Batch Add`
  String get batch_add {
    return Intl.message(
      'Batch Add',
      name: 'batch_add',
      desc: '',
      args: [],
    );
  }

  /// `Batch Add Table`
  String get batch_add_table {
    return Intl.message(
      'Batch Add Table',
      name: 'batch_add_table',
      desc: '',
      args: [],
    );
  }

  /// `Area`
  String get area {
    return Intl.message(
      'Area',
      name: 'area',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Table Area`
  String get select_table_area {
    return Intl.message(
      'Please Select Table Area',
      name: 'select_table_area',
      desc: '',
      args: [],
    );
  }

  /// `Add Area`
  String get add_area {
    return Intl.message(
      'Add Area',
      name: 'add_area',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Area Name`
  String get input_area_name {
    return Intl.message(
      'Please Enter Area Name',
      name: 'input_area_name',
      desc: '',
      args: [],
    );
  }

  /// `Rename Area`
  String get rename_area {
    return Intl.message(
      'Rename Area',
      name: 'rename_area',
      desc: '',
      args: [],
    );
  }

  /// `Delete Area`
  String get delete_area {
    return Intl.message(
      'Delete Area',
      name: 'delete_area',
      desc: '',
      args: [],
    );
  }

  /// `+ Add Area`
  String get new_area {
    return Intl.message(
      '+ Add Area',
      name: 'new_area',
      desc: '',
      args: [],
    );
  }

  /// `Add Table`
  String get add_table {
    return Intl.message(
      'Add Table',
      name: 'add_table',
      desc: '',
      args: [],
    );
  }

  /// `Edit Table`
  String get edit_table {
    return Intl.message(
      'Edit Table',
      name: 'edit_table',
      desc: '',
      args: [],
    );
  }

  /// `Add Table After Adding Area Or Batch Add`
  String get add_table_tips {
    return Intl.message(
      'Add Table After Adding Area Or Batch Add',
      name: 'add_table_tips',
      desc: '',
      args: [],
    );
  }

  /// `Table Name`
  String get table_name {
    return Intl.message(
      'Table Name',
      name: 'table_name',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Table Name`
  String get table_name_required {
    return Intl.message(
      'Please Enter Table Name',
      name: 'table_name_required',
      desc: '',
      args: [],
    );
  }

  /// `Order People Number`
  String get order_people_num {
    return Intl.message(
      'Order People Number',
      name: 'order_people_num',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Maximum Number Of People`
  String get order_people_num_required {
    return Intl.message(
      'Please Enter Maximum Number Of People',
      name: 'order_people_num_required',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Correct Number Of People`
  String get order_people_num_error {
    return Intl.message(
      'Please Enter Correct Number Of People',
      name: 'order_people_num_error',
      desc: '',
      args: [],
    );
  }

  /// `Save Failed`
  String get save_failed {
    return Intl.message(
      'Save Failed',
      name: 'save_failed',
      desc: '',
      args: [],
    );
  }

  /// `Save To Album`
  String get save_to_album {
    return Intl.message(
      'Save To Album',
      name: 'save_to_album',
      desc: '',
      args: [],
    );
  }

  /// `Saved To Album`
  String get saved_to_album {
    return Intl.message(
      'Saved To Album',
      name: 'saved_to_album',
      desc: '',
      args: [],
    );
  }

  /// `Long Press To Identify Mini Program Code`
  String get long_press_to_identify_mini_program_code {
    return Intl.message(
      'Long Press To Identify Mini Program Code',
      name: 'long_press_to_identify_mini_program_code',
      desc: '',
      args: [],
    );
  }

  /// `*If You Cannot Long Press To Identify, Please Screenshot And Save The Image, Then Identify The Mini Program Code By WeChat`
  String get long_press_to_identify_mini_program_code_tips {
    return Intl.message(
      '*If You Cannot Long Press To Identify, Please Screenshot And Save The Image, Then Identify The Mini Program Code By WeChat',
      name: 'long_press_to_identify_mini_program_code_tips',
      desc: '',
      args: [],
    );
  }

  /// `Bind Table Code`
  String get bind_table_code {
    return Intl.message(
      'Bind Table Code',
      name: 'bind_table_code',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Delete Table Code?`
  String get delete_table_code_tips {
    return Intl.message(
      'Are You Sure You Want To Delete Table Code?',
      name: 'delete_table_code_tips',
      desc: '',
      args: [],
    );
  }

  /// `Unbind Device?`
  String get unbind_device_tips {
    return Intl.message(
      'Unbind Device?',
      name: 'unbind_device_tips',
      desc: '',
      args: [],
    );
  }

  /// `Table Prefix`
  String get table_prefix {
    return Intl.message(
      'Table Prefix',
      name: 'table_prefix',
      desc: '',
      args: [],
    );
  }

  /// `e.g. Large Table, Medium Table, Small Table`
  String get table_prefix_hint {
    return Intl.message(
      'e.g. Large Table, Medium Table, Small Table',
      name: 'table_prefix_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Table Prefix`
  String get input_table_prefix {
    return Intl.message(
      'Please Enter Table Prefix',
      name: 'input_table_prefix',
      desc: '',
      args: [],
    );
  }

  /// `Start Number`
  String get start_number {
    return Intl.message(
      'Start Number',
      name: 'start_number',
      desc: '',
      args: [],
    );
  }

  /// `e.g. 1, 01`
  String get start_number_hint {
    return Intl.message(
      'e.g. 1, 01',
      name: 'start_number_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Correct Start Number`
  String get start_number_error {
    return Intl.message(
      'Please Enter Correct Start Number',
      name: 'start_number_error',
      desc: '',
      args: [],
    );
  }

  /// `Create Count`
  String get create_count {
    return Intl.message(
      'Create Count',
      name: 'create_count',
      desc: '',
      args: [],
    );
  }

  /// `e.g. 100, 1000`
  String get create_count_hint {
    return Intl.message(
      'e.g. 100, 1000',
      name: 'create_count_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Correct Create Count`
  String get create_count_error {
    return Intl.message(
      'Please Enter Correct Create Count',
      name: 'create_count_error',
      desc: '',
      args: [],
    );
  }

  /// `Add Success`
  String get add_success {
    return Intl.message(
      'Add Success',
      name: 'add_success',
      desc: '',
      args: [],
    );
  }

  /// `Rename Success`
  String get rename_success {
    return Intl.message(
      'Rename Success',
      name: 'rename_success',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Delete The Open Table Commend?`
  String get delOpenTableComms {
    return Intl.message(
      'Are You Sure You Want To Delete The Open Table Commend?',
      name: 'delOpenTableComms',
      desc: '',
      args: [],
    );
  }

  /// `Recommend`
  String get recommend {
    return Intl.message(
      'Recommend',
      name: 'recommend',
      desc: '',
      args: [],
    );
  }

  /// `Dahua Barcode Scale`
  String get dahua_barcode_scale {
    return Intl.message(
      'Dahua Barcode Scale',
      name: 'dahua_barcode_scale',
      desc: '',
      args: [],
    );
  }

  /// `Phone And Barcode Scale Need To Connect The Same Network`
  String get phone_and_barcode_scale_need_same_network {
    return Intl.message(
      'Phone And Barcode Scale Need To Connect The Same Network',
      name: 'phone_and_barcode_scale_need_same_network',
      desc: '',
      args: [],
    );
  }

  /// `Weighing Goods Success, {count} Goods Transferred`
  String weighing_goods_success(Object count) {
    return Intl.message(
      'Weighing Goods Success, $count Goods Transferred',
      name: 'weighing_goods_success',
      desc: '',
      args: [count],
    );
  }

  /// `Please Enter Correct Port`
  String get please_enter_correct_port {
    return Intl.message(
      'Please Enter Correct Port',
      name: 'please_enter_correct_port',
      desc: '',
      args: [],
    );
  }

  /// `Connect Failed, Please Confirm If The IP And Port Are Correct`
  String get connect_failed {
    return Intl.message(
      'Connect Failed, Please Confirm If The IP And Port Are Correct',
      name: 'connect_failed',
      desc: '',
      args: [],
    );
  }

  /// `Unbind Device, Clear Custom Configuration, Continue Unbind?`
  String get unbind_pos_device_tips {
    return Intl.message(
      'Unbind Device, Clear Custom Configuration, Continue Unbind?',
      name: 'unbind_pos_device_tips',
      desc: '',
      args: [],
    );
  }

  /// `Binding Code/Key`
  String get binding_code_or_key {
    return Intl.message(
      'Binding Code/Key',
      name: 'binding_code_or_key',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Binding Code/Key`
  String get input_binding_code_or_key {
    return Intl.message(
      'Please Enter Binding Code/Key',
      name: 'input_binding_code_or_key',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Binding Code/Key`
  String get binding_code_or_key_required {
    return Intl.message(
      'Please Enter Binding Code/Key',
      name: 'binding_code_or_key_required',
      desc: '',
      args: [],
    );
  }

  /// `Device Number/SN`
  String get device_number_or_sn {
    return Intl.message(
      'Device Number/SN',
      name: 'device_number_or_sn',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Device Number/SN`
  String get input_device_number_or_sn {
    return Intl.message(
      'Please Enter Device Number/SN',
      name: 'input_device_number_or_sn',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Device Number/SN`
  String get device_number_or_sn_required {
    return Intl.message(
      'Please Enter Device Number/SN',
      name: 'device_number_or_sn_required',
      desc: '',
      args: [],
    );
  }

  /// `Bind Employee`
  String get bind_employee {
    return Intl.message(
      'Bind Employee',
      name: 'bind_employee',
      desc: '',
      args: [],
    );
  }

  /// `Please Bind Employee First`
  String get please_bind_employee {
    return Intl.message(
      'Please Bind Employee First',
      name: 'please_bind_employee',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Device Order Belong`
  String get select_device_order_belong {
    return Intl.message(
      'Please Select Device Order Belong',
      name: 'select_device_order_belong',
      desc: '',
      args: [],
    );
  }

  /// `Dachu Cloud Print`
  String get dachu_cloud_print {
    return Intl.message(
      'Dachu Cloud Print',
      name: 'dachu_cloud_print',
      desc: '',
      args: [],
    );
  }

  /// `Quit Team`
  String get quit_team {
    return Intl.message(
      'Quit Team',
      name: 'quit_team',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Quit The Team?`
  String get quit_team_tips {
    return Intl.message(
      'Are You Sure You Want To Quit The Team?',
      name: 'quit_team_tips',
      desc: '',
      args: [],
    );
  }

  /// `Detail`
  String get detail {
    return Intl.message(
      'Detail',
      name: 'detail',
      desc: '',
      args: [],
    );
  }

  /// `WeChat City Delivery`
  String get wechat_city_delivery {
    return Intl.message(
      'WeChat City Delivery',
      name: 'wechat_city_delivery',
      desc: '',
      args: [],
    );
  }

  /// `Use Instructions`
  String get use_instructions {
    return Intl.message(
      'Use Instructions',
      name: 'use_instructions',
      desc: '',
      args: [],
    );
  }

  /// `1. WeChat official provides aggregated delivery capabilities, after recharging, you can place an order\n2. Delivery prices are discounted, starting at ¥4.32 per km\n3. WeChat city delivery fees are priced based on factors such as distance, difficulty, time of day, weather, delivery capacity, and product (quantity, weight, price);\n4. To obtain relatively accurate delivery prices, you can add product weight in the product file management.`
  String get wechat_city_delivery_tips {
    return Intl.message(
      '1. WeChat official provides aggregated delivery capabilities, after recharging, you can place an order\n2. Delivery prices are discounted, starting at ¥4.32 per km\n3. WeChat city delivery fees are priced based on factors such as distance, difficulty, time of day, weather, delivery capacity, and product (quantity, weight, price);\n4. To obtain relatively accurate delivery prices, you can add product weight in the product file management.',
      name: 'wechat_city_delivery_tips',
      desc: '',
      args: [],
    );
  }

  /// `WeChat City Delivery Balance`
  String get wechat_city_delivery_balance {
    return Intl.message(
      'WeChat City Delivery Balance',
      name: 'wechat_city_delivery_balance',
      desc: '',
      args: [],
    );
  }

  /// `Bind Failed`
  String get bind_failed {
    return Intl.message(
      'Bind Failed',
      name: 'bind_failed',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, WeChat City Delivery service is not available in your store location`
  String get wechat_city_delivery_unavailable {
    return Intl.message(
      'Sorry, WeChat City Delivery service is not available in your store location',
      name: 'wechat_city_delivery_unavailable',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Bind`
  String get confirm_bind {
    return Intl.message(
      'Confirm Bind',
      name: 'confirm_bind',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Goods Type`
  String get delivery_goods_type {
    return Intl.message(
      'Delivery Goods Type',
      name: 'delivery_goods_type',
      desc: '',
      args: [],
    );
  }

  /// `Business Hours`
  String get business_hours {
    return Intl.message(
      'Business Hours',
      name: 'business_hours',
      desc: '',
      args: [],
    );
  }

  /// `Business Hours\n1. Set business hours after the store operates according to the time\n2. Set 00:00-23:59 to 24-hour operation`
  String get business_hours_tips {
    return Intl.message(
      'Business Hours\n1. Set business hours after the store operates according to the time\n2. Set 00:00-23:59 to 24-hour operation',
      name: 'business_hours_tips',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Settings`
  String get delivery_settings {
    return Intl.message(
      'Delivery Settings',
      name: 'delivery_settings',
      desc: '',
      args: [],
    );
  }

  /// `Not Open Merchant`
  String get not_open_merchant {
    return Intl.message(
      'Not Open Merchant',
      name: 'not_open_merchant',
      desc: '',
      args: [],
    );
  }

  /// `Customer cannot pay online, pay to your account`
  String get customer_cannot_pay_online {
    return Intl.message(
      'Customer cannot pay online, pay to your account',
      name: 'customer_cannot_pay_online',
      desc: '',
      args: [],
    );
  }

  /// `Apply Now`
  String get apply_now {
    return Intl.message(
      'Apply Now',
      name: 'apply_now',
      desc: '',
      args: [],
    );
  }

  /// `Shop Miniapp QR Code`
  String get shop_miniapp_qr_code {
    return Intl.message(
      'Shop Miniapp QR Code',
      name: 'shop_miniapp_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `Generate Image`
  String get generate_image {
    return Intl.message(
      'Generate Image',
      name: 'generate_image',
      desc: '',
      args: [],
    );
  }

  /// `Go Bind`
  String get go_bind {
    return Intl.message(
      'Go Bind',
      name: 'go_bind',
      desc: '',
      args: [],
    );
  }

  /// `Not Bind Delivery Merchant`
  String get not_bind_delivery_merchant {
    return Intl.message(
      'Not Bind Delivery Merchant',
      name: 'not_bind_delivery_merchant',
      desc: '',
      args: [],
    );
  }

  /// `Apply Refund`
  String get apply_refund {
    return Intl.message(
      'Apply Refund',
      name: 'apply_refund',
      desc: '',
      args: [],
    );
  }

  /// `After refund, the delivery balance will be returned to your account within 5 minutes`
  String get refund_tips {
    return Intl.message(
      'After refund, the delivery balance will be returned to your account within 5 minutes',
      name: 'refund_tips',
      desc: '',
      args: [],
    );
  }

  /// `Refund Application Submitted Successfully`
  String get refund_apply_success {
    return Intl.message(
      'Refund Application Submitted Successfully',
      name: 'refund_apply_success',
      desc: '',
      args: [],
    );
  }

  /// `Refund Failed`
  String get refund_failed {
    return Intl.message(
      'Refund Failed',
      name: 'refund_failed',
      desc: '',
      args: [],
    );
  }

  /// `The store has in-transit delivery orders, please complete the delivery or cancel the delivery order before trying to refund`
  String get refund_tips_2 {
    return Intl.message(
      'The store has in-transit delivery orders, please complete the delivery or cancel the delivery order before trying to refund',
      name: 'refund_tips_2',
      desc: '',
      args: [],
    );
  }

  /// `Select Business Hours`
  String get select_business_hours {
    return Intl.message(
      'Select Business Hours',
      name: 'select_business_hours',
      desc: '',
      args: [],
    );
  }

  /// `Takeout Business Hours`
  String get takeout_business_hours {
    return Intl.message(
      'Takeout Business Hours',
      name: 'takeout_business_hours',
      desc: '',
      args: [],
    );
  }

  /// `After closing, customers will not be able to place orders`
  String get takeout_business_hours_tips {
    return Intl.message(
      'After closing, customers will not be able to place orders',
      name: 'takeout_business_hours_tips',
      desc: '',
      args: [],
    );
  }

  /// `Open`
  String get takeout_business_hours_open {
    return Intl.message(
      'Open',
      name: 'takeout_business_hours_open',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get takeout_business_hours_close {
    return Intl.message(
      'Close',
      name: 'takeout_business_hours_close',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Balance Recharge`
  String get delivery_balance_recharge {
    return Intl.message(
      'Delivery Balance Recharge',
      name: 'delivery_balance_recharge',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Tips\n1. After recharging, the delivery balance will be valid for 1 month, and the unused delivery balance will be returned to the original route; \n2. Minimum recharge amount 50¥`
  String get delivery_balance_recharge_tips {
    return Intl.message(
      'Recharge Tips\n1. After recharging, the delivery balance will be valid for 1 month, and the unused delivery balance will be returned to the original route; \n2. Minimum recharge amount 50¥',
      name: 'delivery_balance_recharge_tips',
      desc: '',
      args: [],
    );
  }

  /// `Minimum recharge amount 50¥`
  String get delivery_balance_recharge_tips_2 {
    return Intl.message(
      'Minimum recharge amount 50¥',
      name: 'delivery_balance_recharge_tips_2',
      desc: '',
      args: [],
    );
  }

  /// `WeChat Pay`
  String get wechat_pay {
    return Intl.message(
      'WeChat Pay',
      name: 'wechat_pay',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Balance Detail`
  String get delivery_balance_detail {
    return Intl.message(
      'Delivery Balance Detail',
      name: 'delivery_balance_detail',
      desc: '',
      args: [],
    );
  }

  /// `Consumption Flow`
  String get consumption_flow {
    return Intl.message(
      'Consumption Flow',
      name: 'consumption_flow',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Record`
  String get recharge_record {
    return Intl.message(
      'Recharge Record',
      name: 'recharge_record',
      desc: '',
      args: [],
    );
  }

  /// `Refund Flow`
  String get refund_flow {
    return Intl.message(
      'Refund Flow',
      name: 'refund_flow',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message(
      'Share',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Self-Pickup`
  String get self_pickup {
    return Intl.message(
      'Self-Pickup',
      name: 'self_pickup',
      desc: '',
      args: [],
    );
  }

  /// `Delivery`
  String get delivery {
    return Intl.message(
      'Delivery',
      name: 'delivery',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Method`
  String get delivery_method {
    return Intl.message(
      'Delivery Method',
      name: 'delivery_method',
      desc: '',
      args: [],
    );
  }

  /// `Self-Delivery`
  String get self_delivery {
    return Intl.message(
      'Self-Delivery',
      name: 'self_delivery',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Fee`
  String get delivery_fee {
    return Intl.message(
      'Delivery Fee',
      name: 'delivery_fee',
      desc: '',
      args: [],
    );
  }

  /// `Start Delivery Fee`
  String get start_delivery_fee {
    return Intl.message(
      'Start Delivery Fee',
      name: 'start_delivery_fee',
      desc: '',
      args: [],
    );
  }

  /// `After opening, the delivery will be performed by the third-party platform`
  String get delivery_tips {
    return Intl.message(
      'After opening, the delivery will be performed by the third-party platform',
      name: 'delivery_tips',
      desc: '',
      args: [],
    );
  }

  /// `Shop Information`
  String get shop_info {
    return Intl.message(
      'Shop Information',
      name: 'shop_info',
      desc: '',
      args: [],
    );
  }

  /// `Merchant ID`
  String get merchant_id {
    return Intl.message(
      'Merchant ID',
      name: 'merchant_id',
      desc: '',
      args: [],
    );
  }

  /// `Go Evaluate`
  String get go_rating {
    return Intl.message(
      'Go Evaluate',
      name: 'go_rating',
      desc: '',
      args: [],
    );
  }

  /// `Version Update`
  String get version_update {
    return Intl.message(
      'Version Update',
      name: 'version_update',
      desc: '',
      args: [],
    );
  }

  /// `Wait Second Verification`
  String get wait_second_verification {
    return Intl.message(
      'Wait Second Verification',
      name: 'wait_second_verification',
      desc: '',
      args: [],
    );
  }

  /// `Audit Failed`
  String get audit_failed {
    return Intl.message(
      'Audit Failed',
      name: 'audit_failed',
      desc: '',
      args: [],
    );
  }

  /// `Account Opened`
  String get account_opened {
    return Intl.message(
      'Account Opened',
      name: 'account_opened',
      desc: '',
      args: [],
    );
  }

  /// `Enterprise`
  String get enterprise {
    return Intl.message(
      'Enterprise',
      name: 'enterprise',
      desc: '',
      args: [],
    );
  }

  /// `Party And Government`
  String get party_and_government {
    return Intl.message(
      'Party And Government',
      name: 'party_and_government',
      desc: '',
      args: [],
    );
  }

  /// `Individual Business`
  String get individual_business {
    return Intl.message(
      'Individual Business',
      name: 'individual_business',
      desc: '',
      args: [],
    );
  }

  /// `Other Organization`
  String get other_organization {
    return Intl.message(
      'Other Organization',
      name: 'other_organization',
      desc: '',
      args: [],
    );
  }

  /// `Small Micro Business`
  String get small_micro_business {
    return Intl.message(
      'Small Micro Business',
      name: 'small_micro_business',
      desc: '',
      args: [],
    );
  }

  /// `Permission`
  String get permission {
    return Intl.message(
      'Permission',
      name: 'permission',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Role Name`
  String get input_role_name {
    return Intl.message(
      'Please Enter Role Name',
      name: 'input_role_name',
      desc: '',
      args: [],
    );
  }

  /// `Invite Employee`
  String get invite_employee {
    return Intl.message(
      'Invite Employee',
      name: 'invite_employee',
      desc: '',
      args: [],
    );
  }

  /// `Select Role`
  String get select_role {
    return Intl.message(
      'Select Role',
      name: 'select_role',
      desc: '',
      args: [],
    );
  }

  /// `Business Statistics`
  String get business_statistics {
    return Intl.message(
      'Business Statistics',
      name: 'business_statistics',
      desc: '',
      args: [],
    );
  }

  /// `Goods Statistics`
  String get goods_statistics {
    return Intl.message(
      'Goods Statistics',
      name: 'goods_statistics',
      desc: '',
      args: [],
    );
  }

  /// `Sales Volume(¥)`
  String get sales_volume_unit {
    return Intl.message(
      'Sales Volume(¥)',
      name: 'sales_volume_unit',
      desc: '',
      args: [],
    );
  }

  /// `Sales Volume`
  String get sales_volume {
    return Intl.message(
      'Sales Volume',
      name: 'sales_volume',
      desc: '',
      args: [],
    );
  }

  /// `Sales Volume=Order Amount - Discount Amount`
  String get sales_volume_tips {
    return Intl.message(
      'Sales Volume=Order Amount - Discount Amount',
      name: 'sales_volume_tips',
      desc: '',
      args: [],
    );
  }

  /// `Order(Count)`
  String get order_volume {
    return Intl.message(
      'Order(Count)',
      name: 'order_volume',
      desc: '',
      args: [],
    );
  }

  /// `Refund Count`
  String get refund_volume {
    return Intl.message(
      'Refund Count',
      name: 'refund_volume',
      desc: '',
      args: [],
    );
  }

  /// `Gross Profit Rate`
  String get gross_profit_rate {
    return Intl.message(
      'Gross Profit Rate',
      name: 'gross_profit_rate',
      desc: '',
      args: [],
    );
  }

  /// `Gross Profit`
  String get gross_profit {
    return Intl.message(
      'Gross Profit',
      name: 'gross_profit',
      desc: '',
      args: [],
    );
  }

  /// `Member Statistics`
  String get member_statistics {
    return Intl.message(
      'Member Statistics',
      name: 'member_statistics',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Amount(¥)`
  String get rechargeAmountWithUnit {
    return Intl.message(
      'Recharge Amount(¥)',
      name: 'rechargeAmountWithUnit',
      desc: '',
      args: [],
    );
  }

  /// `Count`
  String get count {
    return Intl.message(
      'Count',
      name: 'count',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Gift`
  String get recharge_gift {
    return Intl.message(
      'Recharge Gift',
      name: 'recharge_gift',
      desc: '',
      args: [],
    );
  }

  /// `Average Price`
  String get average_price {
    return Intl.message(
      'Average Price',
      name: 'average_price',
      desc: '',
      args: [],
    );
  }

  /// `Online Order`
  String get online_order {
    return Intl.message(
      'Online Order',
      name: 'online_order',
      desc: '',
      args: [],
    );
  }

  /// `Offline Order`
  String get offline_order {
    return Intl.message(
      'Offline Order',
      name: 'offline_order',
      desc: '',
      args: [],
    );
  }

  /// `Order Amount`
  String get order_amount {
    return Intl.message(
      'Order Amount',
      name: 'order_amount',
      desc: '',
      args: [],
    );
  }

  /// `Service Fee`
  String get service_fee {
    return Intl.message(
      'Service Fee',
      name: 'service_fee',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Value`
  String get inventory_value {
    return Intl.message(
      'Inventory Value',
      name: 'inventory_value',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Sales`
  String get inventory_sales {
    return Intl.message(
      'Inventory Sales',
      name: 'inventory_sales',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Profit`
  String get inventory_profit {
    return Intl.message(
      'Inventory Profit',
      name: 'inventory_profit',
      desc: '',
      args: [],
    );
  }

  /// `Ranking Type`
  String get ranking_type {
    return Intl.message(
      'Ranking Type',
      name: 'ranking_type',
      desc: '',
      args: [],
    );
  }

  /// `Goods Ranking`
  String get goods_ranking {
    return Intl.message(
      'Goods Ranking',
      name: 'goods_ranking',
      desc: '',
      args: [],
    );
  }

  /// `Weight Ranking`
  String get weight_ranking {
    return Intl.message(
      'Weight Ranking',
      name: 'weight_ranking',
      desc: '',
      args: [],
    );
  }

  /// `Category Ranking`
  String get category_ranking {
    return Intl.message(
      'Category Ranking',
      name: 'category_ranking',
      desc: '',
      args: [],
    );
  }

  /// `Combo Ranking`
  String get combo_ranking {
    return Intl.message(
      'Combo Ranking',
      name: 'combo_ranking',
      desc: '',
      args: [],
    );
  }

  /// `Sales Volume`
  String get salesVolume {
    return Intl.message(
      'Sales Volume',
      name: 'salesVolume',
      desc: '',
      args: [],
    );
  }

  /// `Sales Value`
  String get salesValue {
    return Intl.message(
      'Sales Value',
      name: 'salesValue',
      desc: '',
      args: [],
    );
  }

  /// `Refund Volume`
  String get refundVolume {
    return Intl.message(
      'Refund Volume',
      name: 'refundVolume',
      desc: '',
      args: [],
    );
  }

  /// `Goods Name/Ratio`
  String get goodsName {
    return Intl.message(
      'Goods Name/Ratio',
      name: 'goodsName',
      desc: '',
      args: [],
    );
  }

  /// `All Employees`
  String get all_employee {
    return Intl.message(
      'All Employees',
      name: 'all_employee',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get filter {
    return Intl.message(
      'Filter',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `Order Type`
  String get orderType {
    return Intl.message(
      'Order Type',
      name: 'orderType',
      desc: '',
      args: [],
    );
  }

  /// `Sales Order`
  String get salesOrder {
    return Intl.message(
      'Sales Order',
      name: 'salesOrder',
      desc: '',
      args: [],
    );
  }

  /// `Order Method`
  String get orderMethod {
    return Intl.message(
      'Order Method',
      name: 'orderMethod',
      desc: '',
      args: [],
    );
  }

  /// `Offline`
  String get offline_simple {
    return Intl.message(
      'Offline',
      name: 'offline_simple',
      desc: '',
      args: [],
    );
  }

  /// `Self Pickup`
  String get selfPickup {
    return Intl.message(
      'Self Pickup',
      name: 'selfPickup',
      desc: '',
      args: [],
    );
  }

  /// `Wholesale Price Must Be Less Than Sales Price`
  String get wholesalePriceMustBeLessThanSalesPrice {
    return Intl.message(
      'Wholesale Price Must Be Less Than Sales Price',
      name: 'wholesalePriceMustBeLessThanSalesPrice',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Price`
  String get purchasePrice {
    return Intl.message(
      'Purchase Price',
      name: 'purchasePrice',
      desc: '',
      args: [],
    );
  }

  /// `Sell Platform`
  String get sellPlatform {
    return Intl.message(
      'Sell Platform',
      name: 'sellPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Select Sell Platform`
  String get selectSellPlatform {
    return Intl.message(
      'Select Sell Platform',
      name: 'selectSellPlatform',
      desc: '',
      args: [],
    );
  }

  /// `No Sell Platform, Product Will Not Be Sold`
  String get noSellPlatform {
    return Intl.message(
      'No Sell Platform, Product Will Not Be Sold',
      name: 'noSellPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Cashier Order`
  String get cashierOrder {
    return Intl.message(
      'Cashier Order',
      name: 'cashierOrder',
      desc: '',
      args: [],
    );
  }

  /// `Sort`
  String get sort {
    return Intl.message(
      'Sort',
      name: 'sort',
      desc: '',
      args: [],
    );
  }

  /// `Goods Sort`
  String get goodsSort {
    return Intl.message(
      'Goods Sort',
      name: 'goodsSort',
      desc: '',
      args: [],
    );
  }

  /// `Goods Sort By Category`
  String get goodsSortByCategory {
    return Intl.message(
      'Goods Sort By Category',
      name: 'goodsSortByCategory',
      desc: '',
      args: [],
    );
  }

  /// `Sort Type`
  String get sortType {
    return Intl.message(
      'Sort Type',
      name: 'sortType',
      desc: '',
      args: [],
    );
  }

  /// `After opening, the product order in the receipt will be sorted by category, when closing, the product order in the receipt will be sorted by order`
  String get sortTypeTips {
    return Intl.message(
      'After opening, the product order in the receipt will be sorted by category, when closing, the product order in the receipt will be sorted by order',
      name: 'sortTypeTips',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Barcode`
  String get inputBarcode {
    return Intl.message(
      'Please Enter Barcode',
      name: 'inputBarcode',
      desc: '',
      args: [],
    );
  }

  /// `Selected Product Cannot Be Current Product`
  String get selectedProductCannotBeCurrentProduct {
    return Intl.message(
      'Selected Product Cannot Be Current Product',
      name: 'selectedProductCannotBeCurrentProduct',
      desc: '',
      args: [],
    );
  }

  /// `Querying Products`
  String get queryingProducts {
    return Intl.message(
      'Querying Products',
      name: 'queryingProducts',
      desc: '',
      args: [],
    );
  }

  /// `Incomplete Information`
  String get incompleteInformation {
    return Intl.message(
      'Incomplete Information',
      name: 'incompleteInformation',
      desc: '',
      args: [],
    );
  }

  /// `Weight Goods Barcode Or Self Code Cannot Be Empty`
  String get weightGoodsBarcodeOrSelfCodeCannotBeEmpty {
    return Intl.message(
      'Weight Goods Barcode Or Self Code Cannot Be Empty',
      name: 'weightGoodsBarcodeOrSelfCodeCannotBeEmpty',
      desc: '',
      args: [],
    );
  }

  /// `PLU Code Cannot Be Greater Than 4000`
  String get pluCodeCannotBeGreaterThan4000 {
    return Intl.message(
      'PLU Code Cannot Be Greater Than 4000',
      name: 'pluCodeCannotBeGreaterThan4000',
      desc: '',
      args: [],
    );
  }

  /// `Goods Price Cannot Be Zero`
  String get goodsPriceCannotBeZero {
    return Intl.message(
      'Goods Price Cannot Be Zero',
      name: 'goodsPriceCannotBeZero',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Member Price`
  String get inputMemberPrice {
    return Intl.message(
      'Please Enter Member Price',
      name: 'inputMemberPrice',
      desc: '',
      args: [],
    );
  }

  /// `Sales Price Must Be Greater Than {price}`
  String salesPriceMustBeGreaterThanPrice(Object price) {
    return Intl.message(
      'Sales Price Must Be Greater Than $price',
      name: 'salesPriceMustBeGreaterThanPrice',
      desc: '',
      args: [price],
    );
  }

  /// `Wholesale Price Must Be Greater Than {price}`
  String wholesalePriceMustBeGreaterThanPrice(Object price) {
    return Intl.message(
      'Wholesale Price Must Be Greater Than $price',
      name: 'wholesalePriceMustBeGreaterThanPrice',
      desc: '',
      args: [price],
    );
  }

  /// `Please Enter Wholesale Minimum Weight`
  String get inputWholesaleMinimumWeight {
    return Intl.message(
      'Please Enter Wholesale Minimum Weight',
      name: 'inputWholesaleMinimumWeight',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Wholesale Minimum Quantity`
  String get inputWholesaleMinimumQuantity {
    return Intl.message(
      'Please Enter Wholesale Minimum Quantity',
      name: 'inputWholesaleMinimumQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Associated Goods Quantity`
  String get inputAssociatedGoodsQuantity {
    return Intl.message(
      'Please Enter Associated Goods Quantity',
      name: 'inputAssociatedGoodsQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Small Package Goods`
  String get selectSmallPackageGoods {
    return Intl.message(
      'Please Select Small Package Goods',
      name: 'selectSmallPackageGoods',
      desc: '',
      args: [],
    );
  }

  /// `Associated Goods Quantity Must Be Greater Than 1`
  String get associatedGoodsQuantityMustBeGreaterThan1 {
    return Intl.message(
      'Associated Goods Quantity Must Be Greater Than 1',
      name: 'associatedGoodsQuantityMustBeGreaterThan1',
      desc: '',
      args: [],
    );
  }

  /// `Goods Unrelated`
  String get goodsUnrelated {
    return Intl.message(
      'Goods Unrelated',
      name: 'goodsUnrelated',
      desc: '',
      args: [],
    );
  }

  /// `After deleting, the goods will not be recoverable`
  String get deleteGoodsTips {
    return Intl.message(
      'After deleting, the goods will not be recoverable',
      name: 'deleteGoodsTips',
      desc: '',
      args: [],
    );
  }

  /// `Delete Success`
  String get deleteSuccess {
    return Intl.message(
      'Delete Success',
      name: 'deleteSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Leave Or Not`
  String get leaveOrNot {
    return Intl.message(
      'Leave Or Not',
      name: 'leaveOrNot',
      desc: '',
      args: [],
    );
  }

  /// `Picture Uploading`
  String get pictureUploading {
    return Intl.message(
      'Picture Uploading',
      name: 'pictureUploading',
      desc: '',
      args: [],
    );
  }

  /// `No Valid Barcode!`
  String get noValidBarcode {
    return Intl.message(
      'No Valid Barcode!',
      name: 'noValidBarcode',
      desc: '',
      args: [],
    );
  }

  /// `PLU Code`
  String get pluCode {
    return Intl.message(
      'PLU Code',
      name: 'pluCode',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter PLU Code`
  String get inputPLUCode {
    return Intl.message(
      'Please Enter PLU Code',
      name: 'inputPLUCode',
      desc: '',
      args: [],
    );
  }

  /// `Gram`
  String get gram {
    return Intl.message(
      'Gram',
      name: 'gram',
      desc: '',
      args: [],
    );
  }

  /// `Member Price`
  String get memberPrice {
    return Intl.message(
      'Member Price',
      name: 'memberPrice',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Weight`
  String get purchaseWeight {
    return Intl.message(
      'Purchase Weight',
      name: 'purchaseWeight',
      desc: '',
      args: [],
    );
  }

  /// `Wholesale Price`
  String get wholesalePrice {
    return Intl.message(
      'Wholesale Price',
      name: 'wholesalePrice',
      desc: '',
      args: [],
    );
  }

  /// `Select Supplier`
  String get selectSupplier {
    return Intl.message(
      'Select Supplier',
      name: 'selectSupplier',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Goods Quantity`
  String get inputGoodsQuantity {
    return Intl.message(
      'Please Enter Goods Quantity',
      name: 'inputGoodsQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Please Enter Content`
  String get inputContent {
    return Intl.message(
      'Please Enter Content',
      name: 'inputContent',
      desc: '',
      args: [],
    );
  }

  /// `New`
  String get newAdd {
    return Intl.message(
      'New',
      name: 'newAdd',
      desc: '',
      args: [],
    );
  }

  /// `Select Inventory Type`
  String get selectInventoryType {
    return Intl.message(
      'Select Inventory Type',
      name: 'selectInventoryType',
      desc: '',
      args: [],
    );
  }

  /// `Sales Out`
  String get salesOut {
    return Intl.message(
      'Sales Out',
      name: 'salesOut',
      desc: '',
      args: [],
    );
  }

  /// `Damage Out`
  String get damageOut {
    return Intl.message(
      'Damage Out',
      name: 'damageOut',
      desc: '',
      args: [],
    );
  }

  /// `Adjust Out`
  String get adjustOut {
    return Intl.message(
      'Adjust Out',
      name: 'adjustOut',
      desc: '',
      args: [],
    );
  }

  /// `Refund Out`
  String get refundOut {
    return Intl.message(
      'Refund Out',
      name: 'refundOut',
      desc: '',
      args: [],
    );
  }

  /// `Initial In`
  String get initialIn {
    return Intl.message(
      'Initial In',
      name: 'initialIn',
      desc: '',
      args: [],
    );
  }

  /// `Purchase In`
  String get purchaseIn {
    return Intl.message(
      'Purchase In',
      name: 'purchaseIn',
      desc: '',
      args: [],
    );
  }

  /// `Refund In`
  String get refundIn {
    return Intl.message(
      'Refund In',
      name: 'refundIn',
      desc: '',
      args: [],
    );
  }

  /// `Adjust In`
  String get adjustIn {
    return Intl.message(
      'Adjust In',
      name: 'adjustIn',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Check`
  String get inventoryCheck {
    return Intl.message(
      'Inventory Check',
      name: 'inventoryCheck',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Adjust`
  String get inventoryAdjust {
    return Intl.message(
      'Inventory Adjust',
      name: 'inventoryAdjust',
      desc: '',
      args: [],
    );
  }

  /// `Related Or Unrelated`
  String get relatedOrUnrelated {
    return Intl.message(
      'Related Or Unrelated',
      name: 'relatedOrUnrelated',
      desc: '',
      args: [],
    );
  }

  /// `Undefined`
  String get undefined {
    return Intl.message(
      'Undefined',
      name: 'undefined',
      desc: '',
      args: [],
    );
  }

  /// `Remaining Inventory: {number}`
  String remainingInventoryWithNumber(Object number) {
    return Intl.message(
      'Remaining Inventory: $number',
      name: 'remainingInventoryWithNumber',
      desc: '',
      args: [number],
    );
  }

  /// `Shop Reuse`
  String get shopReuse {
    return Intl.message(
      'Shop Reuse',
      name: 'shopReuse',
      desc: '',
      args: [],
    );
  }

  /// `Same Shop Goods Copy`
  String get sameShopGoodsCopy {
    return Intl.message(
      'Same Shop Goods Copy',
      name: 'sameShopGoodsCopy',
      desc: '',
      args: [],
    );
  }

  /// `Associated Goods | Big Package`
  String get associated_goods_and_package_goods {
    return Intl.message(
      'Associated Goods | Big Package',
      name: 'associated_goods_and_package_goods',
      desc: '',
      args: [],
    );
  }

  /// `Please Input`
  String get pleaseInput {
    return Intl.message(
      'Please Input',
      name: 'pleaseInput',
      desc: '',
      args: [],
    );
  }

  /// `Please Input New Phone Number`
  String get inputNewPhoneNumber {
    return Intl.message(
      'Please Input New Phone Number',
      name: 'inputNewPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Full Amount`
  String get inputFullAmount {
    return Intl.message(
      'Please Input Full Amount',
      name: 'inputFullAmount',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Gift Quantity`
  String get inputGiftQuantity {
    return Intl.message(
      'Please Input Gift Quantity',
      name: 'inputGiftQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Receive Email`
  String get inputReceiveEmail {
    return Intl.message(
      'Please Input Receive Email',
      name: 'inputReceiveEmail',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Required Item Name`
  String get inputRequiredItemName {
    return Intl.message(
      'Please Input Required Item Name',
      name: 'inputRequiredItemName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Reasonable Price`
  String get inputReasonablePrice {
    return Intl.message(
      'Please Input Reasonable Price',
      name: 'inputReasonablePrice',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Reasonable Quantity`
  String get inputReasonableQuantity {
    return Intl.message(
      'Please Input Reasonable Quantity',
      name: 'inputReasonableQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Goods Name`
  String get inputGoodsName {
    return Intl.message(
      'Please Input Goods Name',
      name: 'inputGoodsName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Email`
  String get inputEmail {
    return Intl.message(
      'Please Input Email',
      name: 'inputEmail',
      desc: '',
      args: [],
    );
  }

  /// `Stop Sale`
  String get stopSale {
    return Intl.message(
      'Stop Sale',
      name: 'stopSale',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Correct Email`
  String get inputCorrectEmail {
    return Intl.message(
      'Please Input Correct Email',
      name: 'inputCorrectEmail',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Send`
  String get confirmSend {
    return Intl.message(
      'Confirm Send',
      name: 'confirmSend',
      desc: '',
      args: [],
    );
  }

  /// `Email Sent Successfully, Please Check Your Inbox`
  String get sendEmailSuccess {
    return Intl.message(
      'Email Sent Successfully, Please Check Your Inbox',
      name: 'sendEmailSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Email may take a few minutes to arrive, please wait. If not found in your inbox, it may have been marked as spam, please check your spam folder`
  String get emailDeliveryTips {
    return Intl.message(
      'Email may take a few minutes to arrive, please wait. If not found in your inbox, it may have been marked as spam, please check your spam folder',
      name: 'emailDeliveryTips',
      desc: '',
      args: [],
    );
  }

  /// `Delete Table`
  String get deleteTable {
    return Intl.message(
      'Delete Table',
      name: 'deleteTable',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Delete {selectedNum} Tables?`
  String deleteTableTipsWithNum(Object selectedNum) {
    return Intl.message(
      'Are You Sure You Want To Delete $selectedNum Tables?',
      name: 'deleteTableTipsWithNum',
      desc: '',
      args: [selectedNum],
    );
  }

  /// `Download Table Code`
  String get downloadTableCode {
    return Intl.message(
      'Download Table Code',
      name: 'downloadTableCode',
      desc: '',
      args: [],
    );
  }

  /// `Selected {selectedNum} Tables`
  String selectedTableWithNum(Object selectedNum) {
    return Intl.message(
      'Selected $selectedNum Tables',
      name: 'selectedTableWithNum',
      desc: '',
      args: [selectedNum],
    );
  }

  /// `Please Input Correct Merchant Code`
  String get inputCorrectMerchantCode {
    return Intl.message(
      'Please Input Correct Merchant Code',
      name: 'inputCorrectMerchantCode',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Correct Merchant No`
  String get inputCorrectMerchantNo {
    return Intl.message(
      'Please Input Correct Merchant No',
      name: 'inputCorrectMerchantNo',
      desc: '',
      args: [],
    );
  }

  /// `{title} Name`
  String nameOf(Object title) {
    return Intl.message(
      '$title Name',
      name: 'nameOf',
      desc: '',
      args: [title],
    );
  }

  /// `Please Input {title} Name`
  String inputNameOf(Object title) {
    return Intl.message(
      'Please Input $title Name',
      name: 'inputNameOf',
      desc: '',
      args: [title],
    );
  }

  /// `Please Input Label`
  String get inputLabel {
    return Intl.message(
      'Please Input Label',
      name: 'inputLabel',
      desc: '',
      args: [],
    );
  }

  /// `Add New Material`
  String get addMaterial {
    return Intl.message(
      'Add New Material',
      name: 'addMaterial',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Material Name`
  String get inputMaterialName {
    return Intl.message(
      'Please Input Material Name',
      name: 'inputMaterialName',
      desc: '',
      args: [],
    );
  }

  /// `Material Name`
  String get materialName {
    return Intl.message(
      'Material Name',
      name: 'materialName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input {content}`
  String inputWithContent(Object content) {
    return Intl.message(
      'Please Input $content',
      name: 'inputWithContent',
      desc: '',
      args: [content],
    );
  }

  /// `Select Material`
  String get selectMaterial {
    return Intl.message(
      'Select Material',
      name: 'selectMaterial',
      desc: '',
      args: [],
    );
  }

  /// `Combo Name`
  String get comboName {
    return Intl.message(
      'Combo Name',
      name: 'comboName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Combo Name`
  String get inputComboName {
    return Intl.message(
      'Please Input Combo Name',
      name: 'inputComboName',
      desc: '',
      args: [],
    );
  }

  /// `Dish Name`
  String get dishName {
    return Intl.message(
      'Dish Name',
      name: 'dishName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Dish Name`
  String get inputDishName {
    return Intl.message(
      'Please Input Dish Name',
      name: 'inputDishName',
      desc: '',
      args: [],
    );
  }

  /// `Combo Category`
  String get comboCategory {
    return Intl.message(
      'Combo Category',
      name: 'comboCategory',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Combo Category`
  String get selectComboCategory {
    return Intl.message(
      'Please Input Combo Category',
      name: 'selectComboCategory',
      desc: '',
      args: [],
    );
  }

  /// `Sale Period`
  String get salePeriod {
    return Intl.message(
      'Sale Period',
      name: 'salePeriod',
      desc: '',
      args: [],
    );
  }

  /// `Cooking Method`
  String get cookingMethod {
    return Intl.message(
      'Cooking Method',
      name: 'cookingMethod',
      desc: '',
      args: [],
    );
  }

  /// `Set Cooking Method`
  String get setCookingMethod {
    return Intl.message(
      'Set Cooking Method',
      name: 'setCookingMethod',
      desc: '',
      args: [],
    );
  }

  /// `Add Goods`
  String get addGoods {
    return Intl.message(
      'Add Goods',
      name: 'addGoods',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Dish`
  String get pleaseSelectDish {
    return Intl.message(
      'Please Select Dish',
      name: 'pleaseSelectDish',
      desc: '',
      args: [],
    );
  }

  /// `Specification Name`
  String get specificationName {
    return Intl.message(
      'Specification Name',
      name: 'specificationName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Specification Name`
  String get inputSpecificationName {
    return Intl.message(
      'Please Input Specification Name',
      name: 'inputSpecificationName',
      desc: '',
      args: [],
    );
  }

  /// `Operation Success`
  String get operationSuccess {
    return Intl.message(
      'Operation Success',
      name: 'operationSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Edit Material`
  String get editMaterial {
    return Intl.message(
      'Edit Material',
      name: 'editMaterial',
      desc: '',
      args: [],
    );
  }

  /// `Delete Material`
  String get deleteMaterial {
    return Intl.message(
      'Delete Material',
      name: 'deleteMaterial',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure You Want To Delete The Material?`
  String get deleteMaterialTips {
    return Intl.message(
      'Are You Sure You Want To Delete The Material?',
      name: 'deleteMaterialTips',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Inventory Quantity`
  String get inputInventoryQuantity {
    return Intl.message(
      'Please Input Inventory Quantity',
      name: 'inputInventoryQuantity',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Verification Code`
  String get inputVerificationCode {
    return Intl.message(
      'Please Input Verification Code',
      name: 'inputVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Legal Person Name`
  String get inputLegalPersonName {
    return Intl.message(
      'Please Input Legal Person Name',
      name: 'inputLegalPersonName',
      desc: '',
      args: [],
    );
  }

  /// `Merchant Name`
  String get merchantName {
    return Intl.message(
      'Merchant Name',
      name: 'merchantName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Merchant Name`
  String get inputMerchantName {
    return Intl.message(
      'Please Input Merchant Name',
      name: 'inputMerchantName',
      desc: '',
      args: [],
    );
  }

  /// `ID Number`
  String get idNo {
    return Intl.message(
      'ID Number',
      name: 'idNo',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Legal Person ID Number`
  String get inputLegalPersonIdNo {
    return Intl.message(
      'Please Input Legal Person ID Number',
      name: 'inputLegalPersonIdNo',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Merchant ID Number`
  String get inputMerchantIdNo {
    return Intl.message(
      'Please Input Merchant ID Number',
      name: 'inputMerchantIdNo',
      desc: '',
      args: [],
    );
  }

  /// `Certificate Period`
  String get certificatePeriod {
    return Intl.message(
      'Certificate Period',
      name: 'certificatePeriod',
      desc: '',
      args: [],
    );
  }

  /// `Start Date`
  String get startDate {
    return Intl.message(
      'Start Date',
      name: 'startDate',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Start Date`
  String get selectStartDate {
    return Intl.message(
      'Please Select Start Date',
      name: 'selectStartDate',
      desc: '',
      args: [],
    );
  }

  /// `End Date`
  String get endDate {
    return Intl.message(
      'End Date',
      name: 'endDate',
      desc: '',
      args: [],
    );
  }

  /// `Please Select End Date`
  String get selectEndDate {
    return Intl.message(
      'Please Select End Date',
      name: 'selectEndDate',
      desc: '',
      args: [],
    );
  }

  /// `Please Upload Legal Person Image`
  String get uploadLegalPersonImage {
    return Intl.message(
      'Please Upload Legal Person Image',
      name: 'uploadLegalPersonImage',
      desc: '',
      args: [],
    );
  }

  /// `Please Upload Merchant Image`
  String get uploadMerchantImage {
    return Intl.message(
      'Please Upload Merchant Image',
      name: 'uploadMerchantImage',
      desc: '',
      args: [],
    );
  }

  /// `Certificate Cannot Be Identified`
  String get certificateCannotBeIdentified {
    return Intl.message(
      'Certificate Cannot Be Identified',
      name: 'certificateCannotBeIdentified',
      desc: '',
      args: [],
    );
  }

  /// `Business License Name`
  String get businessLicenseName {
    return Intl.message(
      'Business License Name',
      name: 'businessLicenseName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Business License Name`
  String get inputBusinessLicenseName {
    return Intl.message(
      'Please Input Business License Name',
      name: 'inputBusinessLicenseName',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Credit Code`
  String get inputCreditCode {
    return Intl.message(
      'Please Input Credit Code',
      name: 'inputCreditCode',
      desc: '',
      args: [],
    );
  }

  /// `Business License Period`
  String get businessLicensePeriod {
    return Intl.message(
      'Business License Period',
      name: 'businessLicensePeriod',
      desc: '',
      args: [],
    );
  }

  /// `Please Upload Business License Image`
  String get uploadBusinessLicenseImage {
    return Intl.message(
      'Please Upload Business License Image',
      name: 'uploadBusinessLicenseImage',
      desc: '',
      args: [],
    );
  }

  /// `Add Branch`
  String get addBranch {
    return Intl.message(
      'Add Branch',
      name: 'addBranch',
      desc: '',
      args: [],
    );
  }

  /// `I want to open a new store, `
  String get addBranchTips {
    return Intl.message(
      'I want to open a new store, ',
      name: 'addBranchTips',
      desc: '',
      args: [],
    );
  }

  /// `Create Store`
  String get createStore {
    return Intl.message(
      'Create Store',
      name: 'createStore',
      desc: '',
      args: [],
    );
  }

  /// `Select Type`
  String get selectType {
    return Intl.message(
      'Select Type',
      name: 'selectType',
      desc: '',
      args: [],
    );
  }

  /// `Clear Unread`
  String get clearUnread {
    return Intl.message(
      'Clear Unread',
      name: 'clearUnread',
      desc: '',
      args: [],
    );
  }

  /// `Enable push notifications to receive messages`
  String get pushNotificationTips {
    return Intl.message(
      'Enable push notifications to receive messages',
      name: 'pushNotificationTips',
      desc: '',
      args: [],
    );
  }

  /// `Enable`
  String get makeEnable {
    return Intl.message(
      'Enable',
      name: 'makeEnable',
      desc: '',
      args: [],
    );
  }

  /// `Disable`
  String get makeDisable {
    return Intl.message(
      'Disable',
      name: 'makeDisable',
      desc: '',
      args: [],
    );
  }

  /// `Pass Apply`
  String get passApply {
    return Intl.message(
      'Pass Apply',
      name: 'passApply',
      desc: '',
      args: [],
    );
  }

  /// `Fail Apply`
  String get applyInvalid {
    return Intl.message(
      'Fail Apply',
      name: 'applyInvalid',
      desc: '',
      args: [],
    );
  }

  /// `Member Management`
  String get memberManagement {
    return Intl.message(
      'Member Management',
      name: 'memberManagement',
      desc: '',
      args: [],
    );
  }

  /// `Create Success`
  String get createSuccess {
    return Intl.message(
      'Create Success',
      name: 'createSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Update Success`
  String get updateSuccess {
    return Intl.message(
      'Update Success',
      name: 'updateSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Count`
  String get rechargeCount {
    return Intl.message(
      'Recharge Count',
      name: 'rechargeCount',
      desc: '',
      args: [],
    );
  }

  /// `Member Info`
  String get memberInfo {
    return Intl.message(
      'Member Info',
      name: 'memberInfo',
      desc: '',
      args: [],
    );
  }

  /// `Member Birthday`
  String get memberBirthday {
    return Intl.message(
      'Member Birthday',
      name: 'memberBirthday',
      desc: '',
      args: [],
    );
  }

  /// `Register Time`
  String get registerTime {
    return Intl.message(
      'Register Time',
      name: 'registerTime',
      desc: '',
      args: [],
    );
  }

  /// `Recent Consumption`
  String get recentConsumption {
    return Intl.message(
      'Recent Consumption',
      name: 'recentConsumption',
      desc: '',
      args: [],
    );
  }

  /// `Member Freeze`
  String get memberFreeze {
    return Intl.message(
      'Member Freeze',
      name: 'memberFreeze',
      desc: '',
      args: [],
    );
  }

  /// `After enabling, the member will not be able to continue using in the store`
  String get memberFreezeTips {
    return Intl.message(
      'After enabling, the member will not be able to continue using in the store',
      name: 'memberFreezeTips',
      desc: '',
      args: [],
    );
  }

  /// `Never Consumed`
  String get neverConsumed {
    return Intl.message(
      'Never Consumed',
      name: 'neverConsumed',
      desc: '',
      args: [],
    );
  }

  /// `Complete Member Info`
  String get completeMemberInfo {
    return Intl.message(
      'Complete Member Info',
      name: 'completeMemberInfo',
      desc: '',
      args: [],
    );
  }

  /// `Non-mandatory information, can be submitted directly`
  String get nonMandatoryInfo {
    return Intl.message(
      'Non-mandatory information, can be submitted directly',
      name: 'nonMandatoryInfo',
      desc: '',
      args: [],
    );
  }

  /// `Member Avatar`
  String get memberAvatar {
    return Intl.message(
      'Member Avatar',
      name: 'memberAvatar',
      desc: '',
      args: [],
    );
  }

  /// `Search Member Name/Phone`
  String get searchMemberNameOrPhone {
    return Intl.message(
      'Search Member Name/Phone',
      name: 'searchMemberNameOrPhone',
      desc: '',
      args: [],
    );
  }

  /// `Copy Invitation Code`
  String get copyInvitationCode {
    return Intl.message(
      'Copy Invitation Code',
      name: 'copyInvitationCode',
      desc: '',
      args: [],
    );
  }

  /// `Gift`
  String get gift {
    return Intl.message(
      'Gift',
      name: 'gift',
      desc: '',
      args: [],
    );
  }

  /// `Estimated Delivery Fee`
  String get estimatedDeliveryFee {
    return Intl.message(
      'Estimated Delivery Fee',
      name: 'estimatedDeliveryFee',
      desc: '',
      args: [],
    );
  }

  /// `Actual Delivery Fee`
  String get actualDeliveryFee {
    return Intl.message(
      'Actual Delivery Fee',
      name: 'actualDeliveryFee',
      desc: '',
      args: [],
    );
  }

  /// `Total {num} Goods`
  String totalGoodsWithNum(Object num) {
    return Intl.message(
      'Total $num Goods',
      name: 'totalGoodsWithNum',
      desc: '',
      args: [num],
    );
  }

  /// `Gift`
  String get giftFlag {
    return Intl.message(
      'Gift',
      name: 'giftFlag',
      desc: '',
      args: [],
    );
  }

  /// `Refund Points`
  String get refundPoints {
    return Intl.message(
      'Refund Points',
      name: 'refundPoints',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Address`
  String get deliveryAddress {
    return Intl.message(
      'Delivery Address',
      name: 'deliveryAddress',
      desc: '',
      args: [],
    );
  }

  /// `Table Number`
  String get tableNumber {
    return Intl.message(
      'Table Number',
      name: 'tableNumber',
      desc: '',
      args: [],
    );
  }

  /// `Open Table Time`
  String get openTableTime {
    return Intl.message(
      'Open Table Time',
      name: 'openTableTime',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Rider`
  String get deliveryRider {
    return Intl.message(
      'Delivery Rider',
      name: 'deliveryRider',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Service`
  String get deliveryService {
    return Intl.message(
      'Delivery Service',
      name: 'deliveryService',
      desc: '',
      args: [],
    );
  }

  /// `Delivery Time`
  String get deliveryTime {
    return Intl.message(
      'Delivery Time',
      name: 'deliveryTime',
      desc: '',
      args: [],
    );
  }

  /// `Estimated Delivery Time`
  String get estimatedDeliveryTime {
    return Intl.message(
      'Estimated Delivery Time',
      name: 'estimatedDeliveryTime',
      desc: '',
      args: [],
    );
  }

  /// `Refund Info`
  String get refundInfo {
    return Intl.message(
      'Refund Info',
      name: 'refundInfo',
      desc: '',
      args: [],
    );
  }

  /// `Combo Receipt`
  String get comboReceipt {
    return Intl.message(
      'Combo Receipt',
      name: 'comboReceipt',
      desc: '',
      args: [],
    );
  }

  /// `Check Refund Order`
  String get checkRefundOrder {
    return Intl.message(
      'Check Refund Order',
      name: 'checkRefundOrder',
      desc: '',
      args: [],
    );
  }

  /// `Check Original Order`
  String get checkOriginalOrder {
    return Intl.message(
      'Check Original Order',
      name: 'checkOriginalOrder',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Order`
  String get rechargeOrder {
    return Intl.message(
      'Recharge Order',
      name: 'rechargeOrder',
      desc: '',
      args: [],
    );
  }

  /// `Unknown Type`
  String get unknownType {
    return Intl.message(
      'Unknown Type',
      name: 'unknownType',
      desc: '',
      args: [],
    );
  }

  /// `Nth Item Discount`
  String get nthItemDiscount {
    return Intl.message(
      'Nth Item Discount',
      name: 'nthItemDiscount',
      desc: '',
      args: [],
    );
  }

  /// `On Duty`
  String get onDuty {
    return Intl.message(
      'On Duty',
      name: 'onDuty',
      desc: '',
      args: [],
    );
  }

  /// `Off Duty`
  String get offDuty {
    return Intl.message(
      'Off Duty',
      name: 'offDuty',
      desc: '',
      args: [],
    );
  }

  /// `Work Time: {workTime}`
  String onDutyWith(Object workTime) {
    return Intl.message(
      'Work Time: $workTime',
      name: 'onDutyWith',
      desc: '',
      args: [workTime],
    );
  }

  /// `Off Duty Time: {offDutyTime}`
  String offDutyTimeWith(Object offDutyTime) {
    return Intl.message(
      'Off Duty Time: $offDutyTime',
      name: 'offDutyTimeWith',
      desc: '',
      args: [offDutyTime],
    );
  }

  /// `Waiting For Off Duty...`
  String get waitOffDuty {
    return Intl.message(
      'Waiting For Off Duty...',
      name: 'waitOffDuty',
      desc: '',
      args: [],
    );
  }

  /// `Cashier Summary`
  String get cashierSummary {
    return Intl.message(
      'Cashier Summary',
      name: 'cashierSummary',
      desc: '',
      args: [],
    );
  }

  /// `This Shift Actual Receipt`
  String get thisShiftActualReceipt {
    return Intl.message(
      'This Shift Actual Receipt',
      name: 'thisShiftActualReceipt',
      desc: '',
      args: [],
    );
  }

  /// `Order Count`
  String get orderCount {
    return Intl.message(
      'Order Count',
      name: 'orderCount',
      desc: '',
      args: [],
    );
  }

  /// `Zero Deduction`
  String get zeroDeduction {
    return Intl.message(
      'Zero Deduction',
      name: 'zeroDeduction',
      desc: '',
      args: [],
    );
  }

  /// `Refund Statistics`
  String get refundStatistics {
    return Intl.message(
      'Refund Statistics',
      name: 'refundStatistics',
      desc: '',
      args: [],
    );
  }

  /// `Payment Statistics`
  String get paymentStatistics {
    return Intl.message(
      'Payment Statistics',
      name: 'paymentStatistics',
      desc: '',
      args: [],
    );
  }

  /// `Money`
  String get money {
    return Intl.message(
      'Money',
      name: 'money',
      desc: '',
      args: [],
    );
  }

  /// `Off Duty Detail`
  String get offDutyDetail {
    return Intl.message(
      'Off Duty Detail',
      name: 'offDutyDetail',
      desc: '',
      args: [],
    );
  }

  /// `On Duty Detail`
  String get onDutyDetail {
    return Intl.message(
      'On Duty Detail',
      name: 'onDutyDetail',
      desc: '',
      args: [],
    );
  }

  /// `Order: {orderCount}`
  String orderCountWith(Object orderCount) {
    return Intl.message(
      'Order: $orderCount',
      name: 'orderCountWith',
      desc: '',
      args: [orderCount],
    );
  }

  /// `Cost Price`
  String get costPrice {
    return Intl.message(
      'Cost Price',
      name: 'costPrice',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to use, `
  String get welcome_to_use {
    return Intl.message(
      'Welcome to use, ',
      name: 'welcome_to_use',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to use吉祥收银`
  String get welcome_to_use_1 {
    return Intl.message(
      'Welcome to use吉祥收银',
      name: 'welcome_to_use_1',
      desc: '',
      args: [],
    );
  }

  /// `吉祥收银系统`
  String get welcome_to_use_2 {
    return Intl.message(
      '吉祥收银系统',
      name: 'welcome_to_use_2',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code`
  String get verification_code {
    return Intl.message(
      'Verification Code',
      name: 'verification_code',
      desc: '',
      args: [],
    );
  }

  /// `Account Login`
  String get account_login {
    return Intl.message(
      'Account Login',
      name: 'account_login',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code Login`
  String get verification_code_login {
    return Intl.message(
      'Verification Code Login',
      name: 'verification_code_login',
      desc: '',
      args: [],
    );
  }

  /// `Select Login Account`
  String get select_login_account {
    return Intl.message(
      'Select Login Account',
      name: 'select_login_account',
      desc: '',
      args: [],
    );
  }

  /// `Add Temporary Dish`
  String get add_temporary_dish {
    return Intl.message(
      'Add Temporary Dish',
      name: 'add_temporary_dish',
      desc: '',
      args: [],
    );
  }

  /// `Modify Temporary Dish`
  String get modify_temporary_dish {
    return Intl.message(
      'Modify Temporary Dish',
      name: 'modify_temporary_dish',
      desc: '',
      args: [],
    );
  }

  /// `Weighing Dish`
  String get weighing_dish {
    return Intl.message(
      'Weighing Dish',
      name: 'weighing_dish',
      desc: '',
      args: [],
    );
  }

  /// `Ticket Printer`
  String get ticket_printer {
    return Intl.message(
      'Ticket Printer',
      name: 'ticket_printer',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Ticket Printer`
  String get select_ticket_printer {
    return Intl.message(
      'Please Select Ticket Printer',
      name: 'select_ticket_printer',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Correct Purchase Quantity`
  String get input_correct_purchase_quantity {
    return Intl.message(
      'Please Input Correct Purchase Quantity',
      name: 'input_correct_purchase_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Temporary Weighing Dish`
  String get temporary_weighing_dish {
    return Intl.message(
      'Temporary Weighing Dish',
      name: 'temporary_weighing_dish',
      desc: '',
      args: [],
    );
  }

  /// `Temporary Normal Dish`
  String get temporary_normal_dish {
    return Intl.message(
      'Temporary Normal Dish',
      name: 'temporary_normal_dish',
      desc: '',
      args: [],
    );
  }

  /// `Dish Already Exists`
  String get dish_already_exists {
    return Intl.message(
      'Dish Already Exists',
      name: 'dish_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `No Ticket Printer Configured`
  String get no_ticket_printer_configured {
    return Intl.message(
      'No Ticket Printer Configured',
      name: 'no_ticket_printer_configured',
      desc: '',
      args: [],
    );
  }

  /// `Break Table`
  String get break_table {
    return Intl.message(
      'Break Table',
      name: 'break_table',
      desc: '',
      args: [],
    );
  }

  /// `Break Table Success`
  String get break_table_success {
    return Intl.message(
      'Break Table Success',
      name: 'break_table_success',
      desc: '',
      args: [],
    );
  }

  /// `Change Table`
  String get changeTable {
    return Intl.message(
      'Change Table',
      name: 'changeTable',
      desc: '',
      args: [],
    );
  }

  /// `No Barcode Goods`
  String get no_barcode_goods {
    return Intl.message(
      'No Barcode Goods',
      name: 'no_barcode_goods',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Barcode Goods`
  String get select_barcode_goods {
    return Intl.message(
      'Please Select Barcode Goods',
      name: 'select_barcode_goods',
      desc: '',
      args: [],
    );
  }

  /// `Combo Dish Has Dish Without Cooking Method, Please Select Cooking Method`
  String get combo_dish_no_cooking_method {
    return Intl.message(
      'Combo Dish Has Dish Without Cooking Method, Please Select Cooking Method',
      name: 'combo_dish_no_cooking_method',
      desc: '',
      args: [],
    );
  }

  /// `No Weight Goods Exist, Please Confirm Weight And Modify`
  String get no_weight_goods_exist {
    return Intl.message(
      'No Weight Goods Exist, Please Confirm Weight And Modify',
      name: 'no_weight_goods_exist',
      desc: '',
      args: [],
    );
  }

  /// `Go Modify`
  String get go_modify {
    return Intl.message(
      'Go Modify',
      name: 'go_modify',
      desc: '',
      args: [],
    );
  }

  /// `Unit Price`
  String get unit_price {
    return Intl.message(
      'Unit Price',
      name: 'unit_price',
      desc: '',
      args: [],
    );
  }

  /// `Printing`
  String get printing {
    return Intl.message(
      'Printing',
      name: 'printing',
      desc: '',
      args: [],
    );
  }

  /// `One Dish One Cut`
  String get one_dish_one_cut {
    return Intl.message(
      'One Dish One Cut',
      name: 'one_dish_one_cut',
      desc: '',
      args: [],
    );
  }

  /// `Each dish in the kitchen receipt order will print one receipt`
  String get one_dish_one_cut_tips {
    return Intl.message(
      'Each dish in the kitchen receipt order will print one receipt',
      name: 'one_dish_one_cut_tips',
      desc: '',
      args: [],
    );
  }

  /// `Combo Dish One Cut`
  String get combo_dish_one_cut {
    return Intl.message(
      'Combo Dish One Cut',
      name: 'combo_dish_one_cut',
      desc: '',
      args: [],
    );
  }

  /// `Each dish in the kitchen receipt order will print one receipt`
  String get combo_dish_one_cut_tips {
    return Intl.message(
      'Each dish in the kitchen receipt order will print one receipt',
      name: 'combo_dish_one_cut_tips',
      desc: '',
      args: [],
    );
  }

  /// `Thermal Paper Width`
  String get thermal_paper_width {
    return Intl.message(
      'Thermal Paper Width',
      name: 'thermal_paper_width',
      desc: '',
      args: [],
    );
  }

  /// `After deleting, the printer will be disconnected from the device, and all custom configurations will be cleared, are you sure you want to delete it?`
  String get delete_printer_tips {
    return Intl.message(
      'After deleting, the printer will be disconnected from the device, and all custom configurations will be cleared, are you sure you want to delete it?',
      name: 'delete_printer_tips',
      desc: '',
      args: [],
    );
  }

  /// `Print Category`
  String get print_category {
    return Intl.message(
      'Print Category',
      name: 'print_category',
      desc: '',
      args: [],
    );
  }

  /// `Label Size`
  String get label_size {
    return Intl.message(
      'Label Size',
      name: 'label_size',
      desc: '',
      args: [],
    );
  }

  /// `Print Instruction`
  String get print_instruction {
    return Intl.message(
      'Print Instruction',
      name: 'print_instruction',
      desc: '',
      args: [],
    );
  }

  /// `Horizontal Offset`
  String get horizontal_offset {
    return Intl.message(
      'Horizontal Offset',
      name: 'horizontal_offset',
      desc: '',
      args: [],
    );
  }

  /// `Vertical Offset`
  String get vertical_offset {
    return Intl.message(
      'Vertical Offset',
      name: 'vertical_offset',
      desc: '',
      args: [],
    );
  }

  /// `Select Print Category`
  String get select_print_category {
    return Intl.message(
      'Select Print Category',
      name: 'select_print_category',
      desc: '',
      args: [],
    );
  }

  /// `Cancel All Select`
  String get cancel_all_select {
    return Intl.message(
      'Cancel All Select',
      name: 'cancel_all_select',
      desc: '',
      args: [],
    );
  }

  /// `Select All Category`
  String get select_all_category {
    return Intl.message(
      'Select All Category',
      name: 'select_all_category',
      desc: '',
      args: [],
    );
  }

  /// `Kitchen Receipt`
  String get kitchen_receipt {
    return Intl.message(
      'Kitchen Receipt',
      name: 'kitchen_receipt',
      desc: '',
      args: [],
    );
  }

  /// `Front Cashier`
  String get front_cashier {
    return Intl.message(
      'Front Cashier',
      name: 'front_cashier',
      desc: '',
      args: [],
    );
  }

  /// `Takeout Receipt`
  String get takeout_receipt {
    return Intl.message(
      'Takeout Receipt',
      name: 'takeout_receipt',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Bluetooth Printer`
  String get select_bluetooth_printer {
    return Intl.message(
      'Please Select Bluetooth Printer',
      name: 'select_bluetooth_printer',
      desc: '',
      args: [],
    );
  }

  /// `Add Network Printer`
  String get add_network_printer {
    return Intl.message(
      'Add Network Printer',
      name: 'add_network_printer',
      desc: '',
      args: [],
    );
  }

  /// `Edit Network Printer`
  String get edit_network_printer {
    return Intl.message(
      'Edit Network Printer',
      name: 'edit_network_printer',
      desc: '',
      args: [],
    );
  }

  /// `USB Printer`
  String get usb_printer {
    return Intl.message(
      'USB Printer',
      name: 'usb_printer',
      desc: '',
      args: [],
    );
  }

  /// `Install Network Printer`
  String get install_network_printer {
    return Intl.message(
      'Install Network Printer',
      name: 'install_network_printer',
      desc: '',
      args: [],
    );
  }

  /// `1. Connect the first network cable to the printer and the router; \n2. Connect the second network cable to the router and the cashier or the cashier connects to the Wi-Fi of this router, ensuring that they are in the same local network; `
  String get install_network_printer_tips {
    return Intl.message(
      '1. Connect the first network cable to the printer and the router; \n2. Connect the second network cable to the router and the cashier or the cashier connects to the Wi-Fi of this router, ensuring that they are in the same local network; ',
      name: 'install_network_printer_tips',
      desc: '',
      args: [],
    );
  }

  /// `Note: \n1. The printer and router power must be on; \n2. Ensure that the network cable is not loose; \n3. Ensure that the printer and router are in the same local network; `
  String get install_network_printer_tips_2 {
    return Intl.message(
      'Note: \n1. The printer and router power must be on; \n2. Ensure that the network cable is not loose; \n3. Ensure that the printer and router are in the same local network; ',
      name: 'install_network_printer_tips_2',
      desc: '',
      args: [],
    );
  }

  /// `I have connected, next step`
  String get next_step2 {
    return Intl.message(
      'I have connected, next step',
      name: 'next_step2',
      desc: '',
      args: [],
    );
  }

  /// `Retail`
  String get retail {
    return Intl.message(
      'Retail',
      name: 'retail',
      desc: '',
      args: [],
    );
  }

  /// `Catering`
  String get catering {
    return Intl.message(
      'Catering',
      name: 'catering',
      desc: '',
      args: [],
    );
  }

  /// `Applicable to convenience stores/supermarkets`
  String get retail_tips {
    return Intl.message(
      'Applicable to convenience stores/supermarkets',
      name: 'retail_tips',
      desc: '',
      args: [],
    );
  }

  /// `Fast food restaurants/snack bars/BBQ...`
  String get catering_tips {
    return Intl.message(
      'Fast food restaurants/snack bars/BBQ...',
      name: 'catering_tips',
      desc: '',
      args: [],
    );
  }

  /// `Storage Permission Tips`
  String get storage_permission_tips {
    return Intl.message(
      'Storage Permission Tips',
      name: 'storage_permission_tips',
      desc: '',
      args: [],
    );
  }

  /// `Used to read storage photos, files, etc.`
  String get storage_permission_desc {
    return Intl.message(
      'Used to read storage photos, files, etc.',
      name: 'storage_permission_desc',
      desc: '',
      args: [],
    );
  }

  /// `Login information expired, please log in again!`
  String get login_info_expired {
    return Intl.message(
      'Login information expired, please log in again!',
      name: 'login_info_expired',
      desc: '',
      args: [],
    );
  }

  /// `Camera Permission Tips`
  String get camera_permission_tips {
    return Intl.message(
      'Camera Permission Tips',
      name: 'camera_permission_tips',
      desc: '',
      args: [],
    );
  }

  /// `Used to read camera photos, files, etc.`
  String get camera_permission_desc {
    return Intl.message(
      'Used to read camera photos, files, etc.',
      name: 'camera_permission_desc',
      desc: '',
      args: [],
    );
  }

  /// `Scan Barcode`
  String get scan_barcode {
    return Intl.message(
      'Scan Barcode',
      name: 'scan_barcode',
      desc: '',
      args: [],
    );
  }

  /// `No Barcode Detected`
  String get no_barcode_detected {
    return Intl.message(
      'No Barcode Detected',
      name: 'no_barcode_detected',
      desc: '',
      args: [],
    );
  }

  /// `Touch To Close`
  String get touch_to_close {
    return Intl.message(
      'Touch To Close',
      name: 'touch_to_close',
      desc: '',
      args: [],
    );
  }

  /// `Touch To Light`
  String get touch_to_light {
    return Intl.message(
      'Touch To Light',
      name: 'touch_to_light',
      desc: '',
      args: [],
    );
  }

  /// `Scan Code Sign`
  String get scan_code_sign {
    return Intl.message(
      'Scan Code Sign',
      name: 'scan_code_sign',
      desc: '',
      args: [],
    );
  }

  /// `Just Now`
  String get just_now {
    return Intl.message(
      'Just Now',
      name: 'just_now',
      desc: '',
      args: [],
    );
  }

  /// `{hour}:{minute}`
  String timeStrWithHourAndMinute(Object hour, Object minute) {
    return Intl.message(
      '$hour:$minute',
      name: 'timeStrWithHourAndMinute',
      desc: '',
      args: [hour, minute],
    );
  }

  /// `MM/dd HH:mm`
  String get dataFormatMDHM {
    return Intl.message(
      'MM/dd HH:mm',
      name: 'dataFormatMDHM',
      desc: '',
      args: [],
    );
  }

  /// `Tea Fee`
  String get tea_fee {
    return Intl.message(
      'Tea Fee',
      name: 'tea_fee',
      desc: '',
      args: [],
    );
  }

  /// `Product is a large package, please split before operation`
  String get large_package_goods {
    return Intl.message(
      'Product is a large package, please split before operation',
      name: 'large_package_goods',
      desc: '',
      args: [],
    );
  }

  /// `After submitting, the inventory will be adjusted according to the input quantity, are you sure you want to submit?`
  String get adjust_inventory_tips {
    return Intl.message(
      'After submitting, the inventory will be adjusted according to the input quantity, are you sure you want to submit?',
      name: 'adjust_inventory_tips',
      desc: '',
      args: [],
    );
  }

  /// `Select Inventory Type`
  String get select_inventory_type {
    return Intl.message(
      'Select Inventory Type',
      name: 'select_inventory_type',
      desc: '',
      args: [],
    );
  }

  /// `Select Outbound Type`
  String get select_outbound_type {
    return Intl.message(
      'Select Outbound Type',
      name: 'select_outbound_type',
      desc: '',
      args: [],
    );
  }

  /// `Payment Amount`
  String get payment_amount {
    return Intl.message(
      'Payment Amount',
      name: 'payment_amount',
      desc: '',
      args: [],
    );
  }

  /// `All Time Sale`
  String get allTimeSale {
    return Intl.message(
      'All Time Sale',
      name: 'allTimeSale',
      desc: '',
      args: [],
    );
  }

  /// `Custom Sale Time`
  String get customSaleTime {
    return Intl.message(
      'Custom Sale Time',
      name: 'customSaleTime',
      desc: '',
      args: [],
    );
  }

  /// `User {no}`
  String user_member_no_with(Object no) {
    return Intl.message(
      'User $no',
      name: 'user_member_no_with',
      desc: '',
      args: [no],
    );
  }

  /// `Network Error`
  String get network_error {
    return Intl.message(
      'Network Error',
      name: 'network_error',
      desc: '',
      args: [],
    );
  }

  /// `Has Cashier Account`
  String get has_cashier_account {
    return Intl.message(
      'Has Cashier Account',
      name: 'has_cashier_account',
      desc: '',
      args: [],
    );
  }

  /// `Go Login`
  String get go_login {
    return Intl.message(
      'Go Login',
      name: 'go_login',
      desc: '',
      args: [],
    );
  }

  /// `No Cashier Account`
  String get no_cashier_account {
    return Intl.message(
      'No Cashier Account',
      name: 'no_cashier_account',
      desc: '',
      args: [],
    );
  }

  /// `Scan the QR code on the left to download the "吉祥管店" app and register`
  String get scan_qr_code_download_app {
    return Intl.message(
      'Scan the QR code on the left to download the "吉祥管店" app and register',
      name: 'scan_qr_code_download_app',
      desc: '',
      args: [],
    );
  }

  /// `Scan the QR code on the left to download the "吉祥管店" app and register`
  String get scan_qr_code_download_app_tips {
    return Intl.message(
      'Scan the QR code on the left to download the "吉祥管店" app and register',
      name: 'scan_qr_code_download_app_tips',
      desc: '',
      args: [],
    );
  }

  /// `Scan the QR code on the left to download the "吉祥管店" app and register`
  String get scan_qr_code_download_app_tips_2 {
    return Intl.message(
      'Scan the QR code on the left to download the "吉祥管店" app and register',
      name: 'scan_qr_code_download_app_tips_2',
      desc: '',
      args: [],
    );
  }

  /// `No Shop`
  String get no_shop {
    return Intl.message(
      'No Shop',
      name: 'no_shop',
      desc: '',
      args: [],
    );
  }

  /// `Please create a shop in the "吉祥管店" app`
  String get create_shop {
    return Intl.message(
      'Please create a shop in the "吉祥管店" app',
      name: 'create_shop',
      desc: '',
      args: [],
    );
  }

  /// `Refresh`
  String get refresh {
    return Intl.message(
      'Refresh',
      name: 'refresh',
      desc: '',
      args: [],
    );
  }

  /// `Connect External Device`
  String get connect_external_device {
    return Intl.message(
      'Connect External Device',
      name: 'connect_external_device',
      desc: '',
      args: [],
    );
  }

  /// `Please connect the label printer`
  String get connect_label_printer {
    return Intl.message(
      'Please connect the label printer',
      name: 'connect_label_printer',
      desc: '',
      args: [],
    );
  }

  /// `Print Task Pushed`
  String get print_task_pushed {
    return Intl.message(
      'Print Task Pushed',
      name: 'print_task_pushed',
      desc: '',
      args: [],
    );
  }

  /// `This print {len} labels, has been pushed to the printer, please wait for the print to complete.`
  String print_task_pushed_tips(Object len) {
    return Intl.message(
      'This print $len labels, has been pushed to the printer, please wait for the print to complete.',
      name: 'print_task_pushed_tips',
      desc: '',
      args: [len],
    );
  }

  /// `Print Error`
  String get print_error {
    return Intl.message(
      'Print Error',
      name: 'print_error',
      desc: '',
      args: [],
    );
  }

  /// `Device "{name}" print error, please check if it is correctly connected, if the problem persists, please try to restart the device`
  String print_error_tips(Object name) {
    return Intl.message(
      'Device "$name" print error, please check if it is correctly connected, if the problem persists, please try to restart the device',
      name: 'print_error_tips',
      desc: '',
      args: [name],
    );
  }

  /// `Network Unavailable`
  String get network_unavailable {
    return Intl.message(
      'Network Unavailable',
      name: 'network_unavailable',
      desc: '',
      args: [],
    );
  }

  /// `Reload`
  String get reload {
    return Intl.message(
      'Reload',
      name: 'reload',
      desc: '',
      args: [],
    );
  }

  /// `Don't Panic`
  String get don_t_panic {
    return Intl.message(
      'Don\'t Panic',
      name: 'don_t_panic',
      desc: '',
      args: [],
    );
  }

  /// `Please check the network status and try refreshing again`
  String get network_error_tips {
    return Intl.message(
      'Please check the network status and try refreshing again',
      name: 'network_error_tips',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth Device Disconnected`
  String get bluetooth_device_disconnected {
    return Intl.message(
      'Bluetooth Device Disconnected',
      name: 'bluetooth_device_disconnected',
      desc: '',
      args: [],
    );
  }

  /// `Bluetooth Device Connected`
  String get bluetooth_device_connected {
    return Intl.message(
      'Bluetooth Device Connected',
      name: 'bluetooth_device_connected',
      desc: '',
      args: [],
    );
  }

  /// `Loaded All Data`
  String get loaded_all_data {
    return Intl.message(
      'Loaded All Data',
      name: 'loaded_all_data',
      desc: '',
      args: [],
    );
  }

  /// `Label Scale [{name}]`
  String label_scale(Object name) {
    return Intl.message(
      'Label Scale [$name]',
      name: 'label_scale',
      desc: '',
      args: [name],
    );
  }

  /// `Disconnect`
  String get disconnect {
    return Intl.message(
      'Disconnect',
      name: 'disconnect',
      desc: '',
      args: [],
    );
  }

  /// `Connect`
  String get connect {
    return Intl.message(
      'Connect',
      name: 'connect',
      desc: '',
      args: [],
    );
  }

  /// `Select Payment Method`
  String get select_payment_method {
    return Intl.message(
      'Select Payment Method',
      name: 'select_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Scan Code Payment`
  String get scan_code_payment {
    return Intl.message(
      'Scan Code Payment',
      name: 'scan_code_payment',
      desc: '',
      args: [],
    );
  }

  /// `Scan Code Payment - Wechat`
  String get scan_code_payment_wechat {
    return Intl.message(
      'Scan Code Payment - Wechat',
      name: 'scan_code_payment_wechat',
      desc: '',
      args: [],
    );
  }

  /// `Scan Code Payment - Alipay`
  String get scan_code_payment_alipay {
    return Intl.message(
      'Scan Code Payment - Alipay',
      name: 'scan_code_payment_alipay',
      desc: '',
      args: [],
    );
  }

  /// `Revocation`
  String get revocation {
    return Intl.message(
      'Revocation',
      name: 'revocation',
      desc: '',
      args: [],
    );
  }

  /// `Add Payment Method`
  String get add_payment_method {
    return Intl.message(
      'Add Payment Method',
      name: 'add_payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Still Need To Pay With ¥{amount}`
  String still_need_to_pay_with(Object amount) {
    return Intl.message(
      'Still Need To Pay With ¥$amount',
      name: 'still_need_to_pay_with',
      desc: '',
      args: [amount],
    );
  }

  /// `Scan Code Payment ¥{scanAmount}, Refunded To Customer Account`
  String scan_code_payment_tips(Object scanAmount) {
    return Intl.message(
      'Scan Code Payment ¥$scanAmount, Refunded To Customer Account',
      name: 'scan_code_payment_tips',
      desc: '',
      args: [scanAmount],
    );
  }

  /// `Payment Failed`
  String get payment_failed {
    return Intl.message(
      'Payment Failed',
      name: 'payment_failed',
      desc: '',
      args: [],
    );
  }

  /// `Please Scan Customer Payment Code`
  String get scan_customer_payment_code {
    return Intl.message(
      'Please Scan Customer Payment Code',
      name: 'scan_customer_payment_code',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Payment`
  String get cloud_payment {
    return Intl.message(
      'Cloud Payment',
      name: 'cloud_payment',
      desc: '',
      args: [],
    );
  }

  /// `Discount`
  String get discount {
    return Intl.message(
      'Discount',
      name: 'discount',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Correct Amount`
  String get input_correct_amount {
    return Intl.message(
      'Please Input Correct Amount',
      name: 'input_correct_amount',
      desc: '',
      args: [],
    );
  }

  /// `Member Identity Verification`
  String get member_identity_verification {
    return Intl.message(
      'Member Identity Verification',
      name: 'member_identity_verification',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code Sent To {name}`
  String verification_code_sent_to(Object name) {
    return Intl.message(
      'Verification Code Sent To $name',
      name: 'verification_code_sent_to',
      desc: '',
      args: [name],
    );
  }

  /// `Verification Code Error`
  String get verification_code_error {
    return Intl.message(
      'Verification Code Error',
      name: 'verification_code_error',
      desc: '',
      args: [],
    );
  }

  /// `Support Alipay, Wechat, Cloud Payment`
  String get support_alipay_wechat_cloud_payment {
    return Intl.message(
      'Support Alipay, Wechat, Cloud Payment',
      name: 'support_alipay_wechat_cloud_payment',
      desc: '',
      args: [],
    );
  }

  /// `/person`
  String get per_person {
    return Intl.message(
      '/person',
      name: 'per_person',
      desc: '',
      args: [],
    );
  }

  /// `/table`
  String get per_table {
    return Intl.message(
      '/table',
      name: 'per_table',
      desc: '',
      args: [],
    );
  }

  /// `Required Item`
  String get required_item {
    return Intl.message(
      'Required Item',
      name: 'required_item',
      desc: '',
      args: [],
    );
  }

  /// `As Wholesale Price`
  String get as_wholesale_price {
    return Intl.message(
      'As Wholesale Price',
      name: 'as_wholesale_price',
      desc: '',
      args: [],
    );
  }

  /// `Show Unit Price`
  String get show_unit_price {
    return Intl.message(
      'Show Unit Price',
      name: 'show_unit_price',
      desc: '',
      args: [],
    );
  }

  /// `Only Show Non-Standard Goods`
  String get only_show_non_standard_goods {
    return Intl.message(
      'Only Show Non-Standard Goods',
      name: 'only_show_non_standard_goods',
      desc: '',
      args: [],
    );
  }

  /// `Please Select {practiceName}`
  String select_practice(Object practiceName) {
    return Intl.message(
      'Please Select $practiceName',
      name: 'select_practice',
      desc: '',
      args: [practiceName],
    );
  }

  /// `Selected Practice`
  String get selected_practice {
    return Intl.message(
      'Selected Practice',
      name: 'selected_practice',
      desc: '',
      args: [],
    );
  }

  /// `Select Cooking Method`
  String get select_cooking_method {
    return Intl.message(
      'Select Cooking Method',
      name: 'select_cooking_method',
      desc: '',
      args: [],
    );
  }

  /// `Combo Detail`
  String get combo_detail {
    return Intl.message(
      'Combo Detail',
      name: 'combo_detail',
      desc: '',
      args: [],
    );
  }

  /// `Pending Weighing`
  String get pending_weighing {
    return Intl.message(
      'Pending Weighing',
      name: 'pending_weighing',
      desc: '',
      args: [],
    );
  }

  /// `Amount: {amount}`
  String amount_with(Object amount) {
    return Intl.message(
      'Amount: $amount',
      name: 'amount_with',
      desc: '',
      args: [amount],
    );
  }

  /// `Frozen`
  String get frozen {
    return Intl.message(
      'Frozen',
      name: 'frozen',
      desc: '',
      args: [],
    );
  }

  /// `Goods Price Or Weight Change`
  String get goods_price_or_weight_change {
    return Intl.message(
      'Goods Price Or Weight Change',
      name: 'goods_price_or_weight_change',
      desc: '',
      args: [],
    );
  }

  /// `Deduction`
  String get deduction {
    return Intl.message(
      'Deduction',
      name: 'deduction',
      desc: '',
      args: [],
    );
  }

  /// `Discount`
  String get discount_amount {
    return Intl.message(
      'Discount',
      name: 'discount_amount',
      desc: '',
      args: [],
    );
  }

  /// `More Function`
  String get more_function {
    return Intl.message(
      'More Function',
      name: 'more_function',
      desc: '',
      args: [],
    );
  }

  /// `Close Combo Payment`
  String get close_combo_payment {
    return Intl.message(
      'Close Combo Payment',
      name: 'close_combo_payment',
      desc: '',
      args: [],
    );
  }

  /// `After closing, the transaction will be voided, and ¥{receivedAmount} will need to be manually refunded to the customer, continue to close`
  String close_combo_payment_tips(Object receivedAmount) {
    return Intl.message(
      'After closing, the transaction will be voided, and ¥$receivedAmount will need to be manually refunded to the customer, continue to close',
      name: 'close_combo_payment_tips',
      desc: '',
      args: [receivedAmount],
    );
  }

  /// `Continue Payment`
  String get continue_payment {
    return Intl.message(
      'Continue Payment',
      name: 'continue_payment',
      desc: '',
      args: [],
    );
  }

  /// `Received Amount`
  String get received_amount {
    return Intl.message(
      'Received Amount',
      name: 'received_amount',
      desc: '',
      args: [],
    );
  }

  /// `Pending Amount`
  String get pending_amount {
    return Intl.message(
      'Pending Amount',
      name: 'pending_amount',
      desc: '',
      args: [],
    );
  }

  /// `Not In Sale Period`
  String get not_in_sale_period {
    return Intl.message(
      'Not In Sale Period',
      name: 'not_in_sale_period',
      desc: '',
      args: [],
    );
  }

  /// `Select Member`
  String get select_member {
    return Intl.message(
      'Select Member',
      name: 'select_member',
      desc: '',
      args: [],
    );
  }

  /// `Member Frozen`
  String get member_frozen {
    return Intl.message(
      'Member Frozen',
      name: 'member_frozen',
      desc: '',
      args: [],
    );
  }

  /// `Member is frozen, continue to freeze`
  String get member_frozen_tips {
    return Intl.message(
      'Member is frozen, continue to freeze',
      name: 'member_frozen_tips',
      desc: '',
      args: [],
    );
  }

  /// `Unfreeze`
  String get unfreeze {
    return Intl.message(
      'Unfreeze',
      name: 'unfreeze',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Change Table`
  String get confirm_change_table {
    return Intl.message(
      'Confirm Change Table',
      name: 'confirm_change_table',
      desc: '',
      args: [],
    );
  }

  /// `Pending Clear Table`
  String get pending_clear_table {
    return Intl.message(
      'Pending Clear Table',
      name: 'pending_clear_table',
      desc: '',
      args: [],
    );
  }

  /// `Go to "吉祥管店" app, enter the【我的】-【店铺设置】-【桌台管理】, add area or table`
  String get go_to_shop_management {
    return Intl.message(
      'Go to "吉祥管店" app, enter the【我的】-【店铺设置】-【桌台管理】, add area or table',
      name: 'go_to_shop_management',
      desc: '',
      args: [],
    );
  }

  /// `Member Login`
  String get member_login {
    return Intl.message(
      'Member Login',
      name: 'member_login',
      desc: '',
      args: [],
    );
  }

  /// `Support QR code, phone number or card login`
  String get member_login_tips {
    return Intl.message(
      'Support QR code, phone number or card login',
      name: 'member_login_tips',
      desc: '',
      args: [],
    );
  }

  /// `Mini Program Code Generating...`
  String get mini_program_code_generating {
    return Intl.message(
      'Mini Program Code Generating...',
      name: 'mini_program_code_generating',
      desc: '',
      args: [],
    );
  }

  /// `Search Member`
  String get search_member {
    return Intl.message(
      'Search Member',
      name: 'search_member',
      desc: '',
      args: [],
    );
  }

  /// `Contact Information`
  String get contact_information {
    return Intl.message(
      'Contact Information',
      name: 'contact_information',
      desc: '',
      args: [],
    );
  }

  /// `Select Refund Method`
  String get select_refund_method {
    return Intl.message(
      'Select Refund Method',
      name: 'select_refund_method',
      desc: '',
      args: [],
    );
  }

  /// `Should Refund Amount`
  String get should_refund_amount {
    return Intl.message(
      'Should Refund Amount',
      name: 'should_refund_amount',
      desc: '',
      args: [],
    );
  }

  /// `Refund To Account`
  String get refund_to_account {
    return Intl.message(
      'Refund To Account',
      name: 'refund_to_account',
      desc: '',
      args: [],
    );
  }

  /// `Unbind Success`
  String get unbind_success {
    return Intl.message(
      'Unbind Success',
      name: 'unbind_success',
      desc: '',
      args: [],
    );
  }

  /// `Switch Network`
  String get switch_network {
    return Intl.message(
      'Switch Network',
      name: 'switch_network',
      desc: '',
      args: [],
    );
  }

  /// `Tap again to exit`
  String get exit_tips {
    return Intl.message(
      'Tap again to exit',
      name: 'exit_tips',
      desc: '',
      args: [],
    );
  }

  /// `Payment Timeout`
  String get payment_timeout {
    return Intl.message(
      'Payment Timeout',
      name: 'payment_timeout',
      desc: '',
      args: [],
    );
  }

  /// `Please confirm if the customer has paid successfully, network issues/customer did not perform`
  String get payment_timeout_tips {
    return Intl.message(
      'Please confirm if the customer has paid successfully, network issues/customer did not perform',
      name: 'payment_timeout_tips',
      desc: '',
      args: [],
    );
  }

  /// `Failure Reason: {reason}`
  String payment_failed_reason_with(Object reason) {
    return Intl.message(
      'Failure Reason: $reason',
      name: 'payment_failed_reason_with',
      desc: '',
      args: [reason],
    );
  }

  /// `Payment failed, please check the customer's payment code and try again`
  String get payment_failed_tips {
    return Intl.message(
      'Payment failed, please check the customer\'s payment code and try again',
      name: 'payment_failed_tips',
      desc: '',
      args: [],
    );
  }

  /// `Retry Payment`
  String get retry_payment {
    return Intl.message(
      'Retry Payment',
      name: 'retry_payment',
      desc: '',
      args: [],
    );
  }

  /// `Payment Success`
  String get payment_success {
    return Intl.message(
      'Payment Success',
      name: 'payment_success',
      desc: '',
      args: [],
    );
  }

  /// `Pending Customer Operation`
  String get pending_customer_operation {
    return Intl.message(
      'Pending Customer Operation',
      name: 'pending_customer_operation',
      desc: '',
      args: [],
    );
  }

  /// `Please complete the payment in Wechat or Alipay`
  String get pending_customer_operation_tips {
    return Intl.message(
      'Please complete the payment in Wechat or Alipay',
      name: 'pending_customer_operation_tips',
      desc: '',
      args: [],
    );
  }

  /// `Payment Processing`
  String get payment_processing {
    return Intl.message(
      'Payment Processing',
      name: 'payment_processing',
      desc: '',
      args: [],
    );
  }

  /// `Customer Payment Success`
  String get customer_payment_success {
    return Intl.message(
      'Customer Payment Success',
      name: 'customer_payment_success',
      desc: '',
      args: [],
    );
  }

  /// `Verification Processing`
  String get verification_processing {
    return Intl.message(
      'Verification Processing',
      name: 'verification_processing',
      desc: '',
      args: [],
    );
  }

  /// `Download Completed, Click Install`
  String get download_completed {
    return Intl.message(
      'Download Completed, Click Install',
      name: 'download_completed',
      desc: '',
      args: [],
    );
  }

  /// `Download Interrupted, Click Continue Download`
  String get download_interrupted {
    return Intl.message(
      'Download Interrupted, Click Continue Download',
      name: 'download_interrupted',
      desc: '',
      args: [],
    );
  }

  /// `Download And Install`
  String get download_and_install {
    return Intl.message(
      'Download And Install',
      name: 'download_and_install',
      desc: '',
      args: [],
    );
  }

  /// `Download Failed`
  String get download_failed {
    return Intl.message(
      'Download Failed',
      name: 'download_failed',
      desc: '',
      args: [],
    );
  }

  /// `Not Use`
  String get not_use {
    return Intl.message(
      'Not Use',
      name: 'not_use',
      desc: '',
      args: [],
    );
  }

  /// `Selected {num} Goods`
  String selected_goods_with_num(Object num) {
    return Intl.message(
      'Selected $num Goods',
      name: 'selected_goods_with_num',
      desc: '',
      args: [num],
    );
  }

  /// `Search Goods Name/Barcode`
  String get search_goods_name {
    return Intl.message(
      'Search Goods Name/Barcode',
      name: 'search_goods_name',
      desc: '',
      args: [],
    );
  }

  /// `You Don't Have Permission To Operate Goods File`
  String get no_permission_to_operate_commodity_archive {
    return Intl.message(
      'You Don\'t Have Permission To Operate Goods File',
      name: 'no_permission_to_operate_commodity_archive',
      desc: '',
      args: [],
    );
  }

  /// `You Can Import Data From Old Cashier Or Manually\nAdd Goods`
  String get import_or_add_goods {
    return Intl.message(
      'You Can Import Data From Old Cashier Or Manually\nAdd Goods',
      name: 'import_or_add_goods',
      desc: '',
      args: [],
    );
  }

  /// `After deleting, the goods will not be able to be recovered, are you sure you want to delete?`
  String get delete_goods_tips {
    return Intl.message(
      'After deleting, the goods will not be able to be recovered, are you sure you want to delete?',
      name: 'delete_goods_tips',
      desc: '',
      args: [],
    );
  }

  /// `Scan Barcode For Warehouse Operation`
  String get scan_barcode_for_warehouse_operation {
    return Intl.message(
      'Scan Barcode For Warehouse Operation',
      name: 'scan_barcode_for_warehouse_operation',
      desc: '',
      args: [],
    );
  }

  /// `Goods Scan Barcode`
  String get goods_scan_barcode {
    return Intl.message(
      'Goods Scan Barcode',
      name: 'goods_scan_barcode',
      desc: '',
      args: [],
    );
  }

  /// `Scan Barcode To View Goods Info And Add Goods`
  String get scan_barcode_to_view_goods_info_and_add_goods {
    return Intl.message(
      'Scan Barcode To View Goods Info And Add Goods',
      name: 'scan_barcode_to_view_goods_info_and_add_goods',
      desc: '',
      args: [],
    );
  }

  /// `Scan Barcode For Inventory Check`
  String get scan_barcode_for_inventory_check {
    return Intl.message(
      'Scan Barcode For Inventory Check',
      name: 'scan_barcode_for_inventory_check',
      desc: '',
      args: [],
    );
  }

  /// `Communication Error, Please Try Again`
  String get communication_error_tips {
    return Intl.message(
      'Communication Error, Please Try Again',
      name: 'communication_error_tips',
      desc: '',
      args: [],
    );
  }

  /// `I am a line of text`
  String get bottom_line {
    return Intl.message(
      'I am a line of text',
      name: 'bottom_line',
      desc: '',
      args: [],
    );
  }

  /// `Select Goods Type`
  String get select_goods_type {
    return Intl.message(
      'Select Goods Type',
      name: 'select_goods_type',
      desc: '',
      args: [],
    );
  }

  /// `You Can Import Data From Old Cashier Or Manually\nAdd Dish`
  String get import_or_add_dish {
    return Intl.message(
      'You Can Import Data From Old Cashier Or Manually\nAdd Dish',
      name: 'import_or_add_dish',
      desc: '',
      args: [],
    );
  }

  /// `Add Dish`
  String get add_dish {
    return Intl.message(
      'Add Dish',
      name: 'add_dish',
      desc: '',
      args: [],
    );
  }

  /// `Move Category`
  String get move_category {
    return Intl.message(
      'Move Category',
      name: 'move_category',
      desc: '',
      args: [],
    );
  }

  /// `Delete Dish`
  String get delete_dish {
    return Intl.message(
      'Delete Dish',
      name: 'delete_dish',
      desc: '',
      args: [],
    );
  }

  /// `After deleting, the dish will not be able to be recovered, are you sure you want to delete?`
  String get delete_dish_tips {
    return Intl.message(
      'After deleting, the dish will not be able to be recovered, are you sure you want to delete?',
      name: 'delete_dish_tips',
      desc: '',
      args: [],
    );
  }

  /// `Search Goods Name/Barcode`
  String get search_goods_name_or_barcode {
    return Intl.message(
      'Search Goods Name/Barcode',
      name: 'search_goods_name_or_barcode',
      desc: '',
      args: [],
    );
  }

  /// `No Goods Info Found`
  String get no_goods_info_found {
    return Intl.message(
      'No Goods Info Found',
      name: 'no_goods_info_found',
      desc: '',
      args: [],
    );
  }

  /// `Sell By Piece, e.g. Yangzhou Fried Rice, Pearl Milk Tea`
  String get sell_by_piece {
    return Intl.message(
      'Sell By Piece, e.g. Yangzhou Fried Rice, Pearl Milk Tea',
      name: 'sell_by_piece',
      desc: '',
      args: [],
    );
  }

  /// `Regular Barcode Goods, e.g. Coca-Cola`
  String get regular_barcode_goods {
    return Intl.message(
      'Regular Barcode Goods, e.g. Coca-Cola',
      name: 'regular_barcode_goods',
      desc: '',
      args: [],
    );
  }

  /// `Sell By Weight, e.g. Duck Neck 30/kg`
  String get sell_by_weight {
    return Intl.message(
      'Sell By Weight, e.g. Duck Neck 30/kg',
      name: 'sell_by_weight',
      desc: '',
      args: [],
    );
  }

  /// `Goods Category`
  String get goods_category {
    return Intl.message(
      'Goods Category',
      name: 'goods_category',
      desc: '',
      args: [],
    );
  }

  /// `Cooking Method`
  String get cooking_method {
    return Intl.message(
      'Cooking Method',
      name: 'cooking_method',
      desc: '',
      args: [],
    );
  }

  /// `Edit Dish`
  String get edit_dish {
    return Intl.message(
      'Edit Dish',
      name: 'edit_dish',
      desc: '',
      args: [],
    );
  }

  /// `Goods Type`
  String get goods_type {
    return Intl.message(
      'Goods Type',
      name: 'goods_type',
      desc: '',
      args: [],
    );
  }

  /// `Normal`
  String get normalGoods {
    return Intl.message(
      'Normal',
      name: 'normalGoods',
      desc: '',
      args: [],
    );
  }

  /// `¥/piece`
  String get yuan_per_piece {
    return Intl.message(
      '¥/piece',
      name: 'yuan_per_piece',
      desc: '',
      args: [],
    );
  }

  /// `Set Specification`
  String get set_specification {
    return Intl.message(
      'Set Specification',
      name: 'set_specification',
      desc: '',
      args: [],
    );
  }

  /// `Select Combo Goods`
  String get select_combo_goods {
    return Intl.message(
      'Select Combo Goods',
      name: 'select_combo_goods',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Combo Dish`
  String get select_combo_goods_hint {
    return Intl.message(
      'Please Select Combo Dish',
      name: 'select_combo_goods_hint',
      desc: '',
      args: [],
    );
  }

  /// `Select Done`
  String get select_done {
    return Intl.message(
      'Select Done',
      name: 'select_done',
      desc: '',
      args: [],
    );
  }

  /// `Weighing`
  String get weighing_tag {
    return Intl.message(
      'Weighing',
      name: 'weighing_tag',
      desc: '',
      args: [],
    );
  }

  /// `pieces`
  String get pieces {
    return Intl.message(
      'pieces',
      name: 'pieces',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Category Name`
  String get input_category_name {
    return Intl.message(
      'Please Input Category Name',
      name: 'input_category_name',
      desc: '',
      args: [],
    );
  }

  /// `Category Name Length Limit`
  String get category_name_length_limit {
    return Intl.message(
      'Category Name Length Limit',
      name: 'category_name_length_limit',
      desc: '',
      args: [],
    );
  }

  /// `Add First Level Category`
  String get add_first_level_category {
    return Intl.message(
      'Add First Level Category',
      name: 'add_first_level_category',
      desc: '',
      args: [],
    );
  }

  /// `Add Second Level Category`
  String get add_second_level_category {
    return Intl.message(
      'Add Second Level Category',
      name: 'add_second_level_category',
      desc: '',
      args: [],
    );
  }

  /// `「{title}」deleted, goods will be moved to「Uncategorized」`
  String delete_goods_tips_with(Object title) {
    return Intl.message(
      '「$title」deleted, goods will be moved to「Uncategorized」',
      name: 'delete_goods_tips_with',
      desc: '',
      args: [title],
    );
  }

  /// `Delete Category`
  String get delete_category {
    return Intl.message(
      'Delete Category',
      name: 'delete_category',
      desc: '',
      args: [],
    );
  }

  /// `Rename`
  String get rename {
    return Intl.message(
      'Rename',
      name: 'rename',
      desc: '',
      args: [],
    );
  }

  /// `This category has sub-categories, cannot delete this category`
  String get category_has_sub_category {
    return Intl.message(
      'This category has sub-categories, cannot delete this category',
      name: 'category_has_sub_category',
      desc: '',
      args: [],
    );
  }

  /// `Cannot move, category level limit 2 levels`
  String get cannot_move_category_level_limit {
    return Intl.message(
      'Cannot move, category level limit 2 levels',
      name: 'cannot_move_category_level_limit',
      desc: '',
      args: [],
    );
  }

  /// `{title} Management`
  String something_management(Object title) {
    return Intl.message(
      '$title Management',
      name: 'something_management',
      desc: '',
      args: [title],
    );
  }

  /// `Add {title}`
  String add_something(Object title) {
    return Intl.message(
      'Add $title',
      name: 'add_something',
      desc: '',
      args: [title],
    );
  }

  /// `Device Cannot Be Identified, Please Scan Again`
  String get device_cannot_be_identified {
    return Intl.message(
      'Device Cannot Be Identified, Please Scan Again',
      name: 'device_cannot_be_identified',
      desc: '',
      args: [],
    );
  }

  /// `Device Order Management`
  String get device_order_management {
    return Intl.message(
      'Device Order Management',
      name: 'device_order_management',
      desc: '',
      args: [],
    );
  }

  /// `Connect via WiFi`
  String get connect_via_wifi {
    return Intl.message(
      'Connect via WiFi',
      name: 'connect_via_wifi',
      desc: '',
      args: [],
    );
  }

  /// `Edit {title}`
  String edit_something(Object title) {
    return Intl.message(
      'Edit $title',
      name: 'edit_something',
      desc: '',
      args: [title],
    );
  }

  /// `Label`
  String get label {
    return Intl.message(
      'Label',
      name: 'label',
      desc: '',
      args: [],
    );
  }

  /// `Like mild, medium spicy`
  String get hot_sauce {
    return Intl.message(
      'Like mild, medium spicy',
      name: 'hot_sauce',
      desc: '',
      args: [],
    );
  }

  /// `Add Label`
  String get add_label {
    return Intl.message(
      'Add Label',
      name: 'add_label',
      desc: '',
      args: [],
    );
  }

  /// `Max Label Count`
  String get max_label_count {
    return Intl.message(
      'Max Label Count',
      name: 'max_label_count',
      desc: '',
      args: [],
    );
  }

  /// `Delete Cooking Method`
  String get delete_cooking_method {
    return Intl.message(
      'Delete Cooking Method',
      name: 'delete_cooking_method',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this cooking method?`
  String get delete_cooking_method_tips {
    return Intl.message(
      'Are you sure you want to delete this cooking method?',
      name: 'delete_cooking_method_tips',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations on opening the shop successfully`
  String get open_shop_success {
    return Intl.message(
      'Congratulations on opening the shop successfully',
      name: 'open_shop_success',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for choosing {appName}, you can open payment or directly enter the shop, wish you a successful use!`
  String open_shop_success_tips(Object appName) {
    return Intl.message(
      'Thank you for choosing $appName, you can open payment or directly enter the shop, wish you a successful use!',
      name: 'open_shop_success_tips',
      desc: '',
      args: [appName],
    );
  }

  /// `Open Payment`
  String get open_payment {
    return Intl.message(
      'Open Payment',
      name: 'open_payment',
      desc: '',
      args: [],
    );
  }

  /// `Enter Shop`
  String get enter_shop {
    return Intl.message(
      'Enter Shop',
      name: 'enter_shop',
      desc: '',
      args: [],
    );
  }

  /// `Agree And Continue`
  String get agree_and_continue {
    return Intl.message(
      'Agree And Continue',
      name: 'agree_and_continue',
      desc: '',
      args: [],
    );
  }

  /// `No Related Results Found`
  String get no_related_results_found {
    return Intl.message(
      'No Related Results Found',
      name: 'no_related_results_found',
      desc: '',
      args: [],
    );
  }

  /// `Try Another Keyword`
  String get try_another_keyword {
    return Intl.message(
      'Try Another Keyword',
      name: 'try_another_keyword',
      desc: '',
      args: [],
    );
  }

  /// `year`
  String get year {
    return Intl.message(
      'year',
      name: 'year',
      desc: '',
      args: [],
    );
  }

  /// `day`
  String get day_ {
    return Intl.message(
      'day',
      name: 'day_',
      desc: '',
      args: [],
    );
  }

  /// `hour`
  String get hour {
    return Intl.message(
      'hour',
      name: 'hour',
      desc: '',
      args: [],
    );
  }

  /// `minute`
  String get minute {
    return Intl.message(
      'minute',
      name: 'minute',
      desc: '',
      args: [],
    );
  }

  /// `second`
  String get second {
    return Intl.message(
      'second',
      name: 'second',
      desc: '',
      args: [],
    );
  }

  /// `{year}/{month}/{day}`
  String dayStr(Object year, Object month, Object day) {
    return Intl.message(
      '$year/$month/$day',
      name: 'dayStr',
      desc: '',
      args: [year, month, day],
    );
  }

  /// `{year}/{month}/{day} {hour}:00`
  String hourStr(Object year, Object month, Object day, Object hour) {
    return Intl.message(
      '$year/$month/$day $hour:00',
      name: 'hourStr',
      desc: '',
      args: [year, month, day, hour],
    );
  }

  /// `{year}/{month}/{day} {hour}:{minute}`
  String minuteStr(
      Object year, Object month, Object day, Object hour, Object minute) {
    return Intl.message(
      '$year/$month/$day $hour:$minute',
      name: 'minuteStr',
      desc: '',
      args: [year, month, day, hour, minute],
    );
  }

  /// `{year}/{month}/{day} {hour}:{minute}:{second}`
  String secondStr(Object year, Object month, Object day, Object hour,
      Object minute, Object second) {
    return Intl.message(
      '$year/$month/$day $hour:$minute:$second',
      name: 'secondStr',
      desc: '',
      args: [year, month, day, hour, minute, second],
    );
  }

  /// `Mon`
  String get monday {
    return Intl.message(
      'Mon',
      name: 'monday',
      desc: '',
      args: [],
    );
  }

  /// `Tue`
  String get tuesday {
    return Intl.message(
      'Tue',
      name: 'tuesday',
      desc: '',
      args: [],
    );
  }

  /// `Wed`
  String get wednesday {
    return Intl.message(
      'Wed',
      name: 'wednesday',
      desc: '',
      args: [],
    );
  }

  /// `Thu`
  String get thursday {
    return Intl.message(
      'Thu',
      name: 'thursday',
      desc: '',
      args: [],
    );
  }

  /// `Fri`
  String get friday {
    return Intl.message(
      'Fri',
      name: 'friday',
      desc: '',
      args: [],
    );
  }

  /// `Sat`
  String get saturday {
    return Intl.message(
      'Sat',
      name: 'saturday',
      desc: '',
      args: [],
    );
  }

  /// `Sun`
  String get sunday {
    return Intl.message(
      'Sun',
      name: 'sunday',
      desc: '',
      args: [],
    );
  }

  /// `End`
  String get end {
    return Intl.message(
      'End',
      name: 'end',
      desc: '',
      args: [],
    );
  }

  /// `Start`
  String get start {
    return Intl.message(
      'Start',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `Kitchen Receipt Settings`
  String get kitchen_receipt_settings {
    return Intl.message(
      'Kitchen Receipt Settings',
      name: 'kitchen_receipt_settings',
      desc: '',
      args: [],
    );
  }

  /// `Selected {num} Categories`
  String selected_categories_with_num(Object num) {
    return Intl.message(
      'Selected $num Categories',
      name: 'selected_categories_with_num',
      desc: '',
      args: [num],
    );
  }

  /// `Set Print Category`
  String get set_print_category {
    return Intl.message(
      'Set Print Category',
      name: 'set_print_category',
      desc: '',
      args: [],
    );
  }

  /// `Batch Operation`
  String get batch_operation {
    return Intl.message(
      'Batch Operation',
      name: 'batch_operation',
      desc: '',
      args: [],
    );
  }

  /// `Settlement Info`
  String get settlement_info {
    return Intl.message(
      'Settlement Info',
      name: 'settlement_info',
      desc: '',
      args: [],
    );
  }

  /// `Unnamed`
  String get unnamed {
    return Intl.message(
      'Unnamed',
      name: 'unnamed',
      desc: '',
      args: [],
    );
  }

  /// `You Don't Have Permission`
  String get no_permission {
    return Intl.message(
      'You Don\'t Have Permission',
      name: 'no_permission',
      desc: '',
      args: [],
    );
  }

  /// `File Limit 2M, Please Re-select File`
  String get file_limit {
    return Intl.message(
      'File Limit 2M, Please Re-select File',
      name: 'file_limit',
      desc: '',
      args: [],
    );
  }

  /// `Click "Download Template" to enter product information by file\nClick "Select File" to import products`
  String get download_template_desc {
    return Intl.message(
      'Click "Download Template" to enter product information by file\nClick "Select File" to import products',
      name: 'download_template_desc',
      desc: '',
      args: [],
    );
  }

  /// `Downloading Excel Template...`
  String get excel_downloading {
    return Intl.message(
      'Downloading Excel Template...',
      name: 'excel_downloading',
      desc: '',
      args: [],
    );
  }

  /// `Importing Products...`
  String get comm_importing {
    return Intl.message(
      'Importing Products...',
      name: 'comm_importing',
      desc: '',
      args: [],
    );
  }

  /// `Import Success`
  String get import_success {
    return Intl.message(
      'Import Success',
      name: 'import_success',
      desc: '',
      args: [],
    );
  }

  /// `Imported {count} products, {successCount} products imported successfully, \n{failedCount} products failed`
  String import_result_with(
      Object count, Object successCount, Object failedCount) {
    return Intl.message(
      'Imported $count products, $successCount products imported successfully, \n$failedCount products failed',
      name: 'import_result_with',
      desc: '',
      args: [count, successCount, failedCount],
    );
  }

  /// `Please Select Category`
  String get select_category {
    return Intl.message(
      'Please Select Category',
      name: 'select_category',
      desc: '',
      args: [],
    );
  }

  /// `Move Selected Goods To「{selectName}」`
  String move_to_category_named(Object selectName) {
    return Intl.message(
      'Move Selected Goods To「$selectName」',
      name: 'move_to_category_named',
      desc: '',
      args: [selectName],
    );
  }

  /// `Please Input Goods Shelf Name`
  String get input_goods_shelf_name {
    return Intl.message(
      'Please Input Goods Shelf Name',
      name: 'input_goods_shelf_name',
      desc: '',
      args: [],
    );
  }

  /// `All Shop Goods Participate Promotion`
  String get all_goods_participate_promotion {
    return Intl.message(
      'All Shop Goods Participate Promotion',
      name: 'all_goods_participate_promotion',
      desc: '',
      args: [],
    );
  }

  /// `Selected Goods Participate Promotion`
  String get selected_goods_participate_promotion {
    return Intl.message(
      'Selected Goods Participate Promotion',
      name: 'selected_goods_participate_promotion',
      desc: '',
      args: [],
    );
  }

  /// `Selected {num} Goods Participate Promotion`
  String selected_goods_participate_promotion_with(Object num) {
    return Intl.message(
      'Selected $num Goods Participate Promotion',
      name: 'selected_goods_participate_promotion_with',
      desc: '',
      args: [num],
    );
  }

  /// `Currently Do Not Support Creating Activities On The Same Day`
  String get currently_do_not_support_creating_activities_on_the_same_day {
    return Intl.message(
      'Currently Do Not Support Creating Activities On The Same Day',
      name: 'currently_do_not_support_creating_activities_on_the_same_day',
      desc: '',
      args: [],
    );
  }

  /// `End Time Must Be Greater Than Today`
  String get end_time_must_be_greater_than_today {
    return Intl.message(
      'End Time Must Be Greater Than Today',
      name: 'end_time_must_be_greater_than_today',
      desc: '',
      args: [],
    );
  }

  /// `Start Time Must Be Greater Than Today`
  String get start_time_must_be_greater_than_today {
    return Intl.message(
      'Start Time Must Be Greater Than Today',
      name: 'start_time_must_be_greater_than_today',
      desc: '',
      args: [],
    );
  }

  /// `Give Goods Empty`
  String get give_goods_empty {
    return Intl.message(
      'Give Goods Empty',
      name: 'give_goods_empty',
      desc: '',
      args: [],
    );
  }

  /// `Activity Created Successfully`
  String get activity_created_successfully {
    return Intl.message(
      'Activity Created Successfully',
      name: 'activity_created_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Activity Updated Successfully`
  String get activity_modified_successfully {
    return Intl.message(
      'Activity Updated Successfully',
      name: 'activity_modified_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Activity Has Ended`
  String get activity_has_ended {
    return Intl.message(
      'Activity Has Ended',
      name: 'activity_has_ended',
      desc: '',
      args: [],
    );
  }

  /// `Delete Activity`
  String get delete_activity {
    return Intl.message(
      'Delete Activity',
      name: 'delete_activity',
      desc: '',
      args: [],
    );
  }

  /// `After deleting, the activity will not be able to be recovered, are you sure you want to delete?`
  String get delete_activity_tips {
    return Intl.message(
      'After deleting, the activity will not be able to be recovered, are you sure you want to delete?',
      name: 'delete_activity_tips',
      desc: '',
      args: [],
    );
  }

  /// `Specified User`
  String get specified_user {
    return Intl.message(
      'Specified User',
      name: 'specified_user',
      desc: '',
      args: [],
    );
  }

  /// `All User`
  String get all_user {
    return Intl.message(
      'All User',
      name: 'all_user',
      desc: '',
      args: [],
    );
  }

  /// `Specified Goods`
  String get specified_goods {
    return Intl.message(
      'Specified Goods',
      name: 'specified_goods',
      desc: '',
      args: [],
    );
  }

  /// `Only Member Participate`
  String get only_member_participate {
    return Intl.message(
      'Only Member Participate',
      name: 'only_member_participate',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Activity Time`
  String get please_select_activity_time {
    return Intl.message(
      'Please Select Activity Time',
      name: 'please_select_activity_time',
      desc: '',
      args: [],
    );
  }

  /// `Select Give Goods`
  String get select_give_goods {
    return Intl.message(
      'Select Give Goods',
      name: 'select_give_goods',
      desc: '',
      args: [],
    );
  }

  /// `Selected {num} Goods Participate`
  String specified_give_goods_with(Object num) {
    return Intl.message(
      'Selected $num Goods Participate',
      name: 'specified_give_goods_with',
      desc: '',
      args: [num],
    );
  }

  /// `Give Goods`
  String get give_goods {
    return Intl.message(
      'Give Goods',
      name: 'give_goods',
      desc: '',
      args: [],
    );
  }

  /// `Circular Full Reduction`
  String get circular_full_reduction {
    return Intl.message(
      'Circular Full Reduction',
      name: 'circular_full_reduction',
      desc: '',
      args: [],
    );
  }

  /// `End Activity`
  String get end_activity {
    return Intl.message(
      'End Activity',
      name: 'end_activity',
      desc: '',
      args: [],
    );
  }

  /// `After the activity ends, the goods in the activity will no longer enjoy the discount`
  String get activity_ended_tips {
    return Intl.message(
      'After the activity ends, the goods in the activity will no longer enjoy the discount',
      name: 'activity_ended_tips',
      desc: '',
      args: [],
    );
  }

  /// `Buy Full Reduction`
  String get buy_full_reduction {
    return Intl.message(
      'Buy Full Reduction',
      name: 'buy_full_reduction',
      desc: '',
      args: [],
    );
  }

  /// `Full Reduction`
  String get full_reduction {
    return Intl.message(
      'Full Reduction',
      name: 'full_reduction',
      desc: '',
      args: [],
    );
  }

  /// `Buy Full Reduction Unit`
  String get buy_full_reduction_unit {
    return Intl.message(
      'Buy Full Reduction Unit',
      name: 'buy_full_reduction_unit',
      desc: '',
      args: [],
    );
  }

  /// `Reduction`
  String get reduction {
    return Intl.message(
      'Reduction',
      name: 'reduction',
      desc: '',
      args: [],
    );
  }

  /// `Give Goods Unit`
  String get give_goods_unit {
    return Intl.message(
      'Give Goods Unit',
      name: 'give_goods_unit',
      desc: '',
      args: [],
    );
  }

  /// `piece`
  String get amount_unit {
    return Intl.message(
      'piece',
      name: 'amount_unit',
      desc: '',
      args: [],
    );
  }

  /// `Example: Buy full 10 reduce 5, Buy full 100 reduce 20`
  String get circular_full_reduction_tips {
    return Intl.message(
      'Example: Buy full 10 reduce 5, Buy full 100 reduce 20',
      name: 'circular_full_reduction_tips',
      desc: '',
      args: [],
    );
  }

  /// `Example: Buy full 100 give goods`
  String get circular_give_goods_tips {
    return Intl.message(
      'Example: Buy full 100 give goods',
      name: 'circular_give_goods_tips',
      desc: '',
      args: [],
    );
  }

  /// `Example: Buy 1 give 1, Buy 2 give 1`
  String get circular_buy_one_give_one_tips {
    return Intl.message(
      'Example: Buy 1 give 1, Buy 2 give 1',
      name: 'circular_buy_one_give_one_tips',
      desc: '',
      args: [],
    );
  }

  /// `Example: Buy 2 discount 80%, Buy 2 half price`
  String get circular_buy_two_discount_tips {
    return Intl.message(
      'Example: Buy 2 discount 80%, Buy 2 half price',
      name: 'circular_buy_two_discount_tips',
      desc: '',
      args: [],
    );
  }

  /// `Purchase the first`
  String get purchase_the_first {
    return Intl.message(
      'Purchase the first',
      name: 'purchase_the_first',
      desc: '',
      args: [],
    );
  }

  /// `Edit the Nth Discount`
  String get edit_the_nth_discount {
    return Intl.message(
      'Edit the Nth Discount',
      name: 'edit_the_nth_discount',
      desc: '',
      args: [],
    );
  }

  /// `Create the Nth Discount`
  String get create_the_nth_discount {
    return Intl.message(
      'Create the Nth Discount',
      name: 'create_the_nth_discount',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Activity Goods`
  String get select_activity_goods {
    return Intl.message(
      'Please Select Activity Goods',
      name: 'select_activity_goods',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Correct Discount Info`
  String get correct_discount_info {
    return Intl.message(
      'Please Input Correct Discount Info',
      name: 'correct_discount_info',
      desc: '',
      args: [],
    );
  }

  /// `The discount is set to be added in a circular manner based on the amount`
  String get circular_full_reduction_tips2 {
    return Intl.message(
      'The discount is set to be added in a circular manner based on the amount',
      name: 'circular_full_reduction_tips2',
      desc: '',
      args: [],
    );
  }

  /// `Each Full`
  String get each_full {
    return Intl.message(
      'Each Full',
      name: 'each_full',
      desc: '',
      args: [],
    );
  }

  /// `¥, reduce`
  String get yuan_reduce {
    return Intl.message(
      '¥, reduce',
      name: 'yuan_reduce',
      desc: '',
      args: [],
    );
  }

  /// `Edit Full Reduction`
  String get edit_full_reduction {
    return Intl.message(
      'Edit Full Reduction',
      name: 'edit_full_reduction',
      desc: '',
      args: [],
    );
  }

  /// `Create Full Reduction`
  String get create_full_reduction {
    return Intl.message(
      'Create Full Reduction',
      name: 'create_full_reduction',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Correct Full Reduction Info`
  String get correct_full_reduction_info {
    return Intl.message(
      'Please Input Correct Full Reduction Info',
      name: 'correct_full_reduction_info',
      desc: '',
      args: [],
    );
  }

  /// `Edit Full Reduction Gift`
  String get edit_full_reduction_gift {
    return Intl.message(
      'Edit Full Reduction Gift',
      name: 'edit_full_reduction_gift',
      desc: '',
      args: [],
    );
  }

  /// `Create Full Reduction Gift`
  String get create_full_reduction_gift {
    return Intl.message(
      'Create Full Reduction Gift',
      name: 'create_full_reduction_gift',
      desc: '',
      args: [],
    );
  }

  /// `Edit Buy One Give One`
  String get edit_buy_one_give_one {
    return Intl.message(
      'Edit Buy One Give One',
      name: 'edit_buy_one_give_one',
      desc: '',
      args: [],
    );
  }

  /// `Create Buy One Give One`
  String get create_buy_one_give_one {
    return Intl.message(
      'Create Buy One Give One',
      name: 'create_buy_one_give_one',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Specified User`
  String get select_specified_user {
    return Intl.message(
      'Please Select Specified User',
      name: 'select_specified_user',
      desc: '',
      args: [],
    );
  }

  /// `Get Activity Goods Failed`
  String get get_activity_goods_failed {
    return Intl.message(
      'Get Activity Goods Failed',
      name: 'get_activity_goods_failed',
      desc: '',
      args: [],
    );
  }

  /// `{month}/{day}`
  String monthAndDay(Object month, Object day) {
    return Intl.message(
      '$month/$day',
      name: 'monthAndDay',
      desc: '',
      args: [month, day],
    );
  }

  /// `Total Store`
  String get total_store {
    return Intl.message(
      'Total Store',
      name: 'total_store',
      desc: '',
      args: [],
    );
  }

  /// `Branch Store`
  String get branch_store {
    return Intl.message(
      'Branch Store',
      name: 'branch_store',
      desc: '',
      args: [],
    );
  }

  /// `You Don't Have Permission To Operate Activity`
  String get no_permission_tips {
    return Intl.message(
      'You Don\'t Have Permission To Operate Activity',
      name: 'no_permission_tips',
      desc: '',
      args: [],
    );
  }

  /// `No Shop`
  String get no_shop_tips {
    return Intl.message(
      'No Shop',
      name: 'no_shop_tips',
      desc: '',
      args: [],
    );
  }

  /// `You Can Create Shop Or Be Invited By Admin`
  String get create_shop_tips {
    return Intl.message(
      'You Can Create Shop Or Be Invited By Admin',
      name: 'create_shop_tips',
      desc: '',
      args: [],
    );
  }

  /// `Open Shop`
  String get open_shop_tips {
    return Intl.message(
      'Open Shop',
      name: 'open_shop_tips',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR Code`
  String get scan_join_tips {
    return Intl.message(
      'Scan QR Code',
      name: 'scan_join_tips',
      desc: '',
      args: [],
    );
  }

  /// `Scan Admin QR Code To Join Shop`
  String get scan_join_tips_desc {
    return Intl.message(
      'Scan Admin QR Code To Join Shop',
      name: 'scan_join_tips_desc',
      desc: '',
      args: [],
    );
  }

  /// `Input Shop Invitation Code To Join Shop`
  String get input_join_tips {
    return Intl.message(
      'Input Shop Invitation Code To Join Shop',
      name: 'input_join_tips',
      desc: '',
      args: [],
    );
  }

  /// `Join Shop Success`
  String get join_success {
    return Intl.message(
      'Join Shop Success',
      name: 'join_success',
      desc: '',
      args: [],
    );
  }

  /// `Select Industry Type`
  String get select_industry_type {
    return Intl.message(
      'Select Industry Type',
      name: 'select_industry_type',
      desc: '',
      args: [],
    );
  }

  /// `Sending...`
  String get sending {
    return Intl.message(
      'Sending...',
      name: 'sending',
      desc: '',
      args: [],
    );
  }

  /// `{left}s later to get`
  String get_code_tips(Object left) {
    return Intl.message(
      '${left}s later to get',
      name: 'get_code_tips',
      desc: '',
      args: [left],
    );
  }

  /// `Resend Code`
  String get resend_code {
    return Intl.message(
      'Resend Code',
      name: 'resend_code',
      desc: '',
      args: [],
    );
  }

  /// `Password Must Be At Least 8 Digits`
  String get password_at_least_8_digits {
    return Intl.message(
      'Password Must Be At Least 8 Digits',
      name: 'password_at_least_8_digits',
      desc: '',
      args: [],
    );
  }

  /// `Password Not Consistent, Please Re-enter`
  String get password_not_consistent {
    return Intl.message(
      'Password Not Consistent, Please Re-enter',
      name: 'password_not_consistent',
      desc: '',
      args: [],
    );
  }

  /// `Set Password Success`
  String get set_password_success {
    return Intl.message(
      'Set Password Success',
      name: 'set_password_success',
      desc: '',
      args: [],
    );
  }

  /// `Generate Table Code`
  String get generate_table_code {
    return Intl.message(
      'Generate Table Code',
      name: 'generate_table_code',
      desc: '',
      args: [],
    );
  }

  /// `Cannot Identify QR Code, Please Use The QR Code Provided By "吉祥收银"`
  String get cannot_identify_qr_code {
    return Intl.message(
      'Cannot Identify QR Code, Please Use The QR Code Provided By "吉祥收银"',
      name: 'cannot_identify_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this table?`
  String get delete_table_tips {
    return Intl.message(
      'Are you sure you want to delete this table?',
      name: 'delete_table_tips',
      desc: '',
      args: [],
    );
  }

  /// `Cannot Download Table Code`
  String get cannot_download_table_code {
    return Intl.message(
      'Cannot Download Table Code',
      name: 'cannot_download_table_code',
      desc: '',
      args: [],
    );
  }

  /// `Table Code is mainly used for QR code scanning for ordering, without a payment account, customers cannot pay into your account, you can use the following methods:`
  String get table_code_tips {
    return Intl.message(
      'Table Code is mainly used for QR code scanning for ordering, without a payment account, customers cannot pay into your account, you can use the following methods:',
      name: 'table_code_tips',
      desc: '',
      args: [],
    );
  }

  /// `Dining People`
  String get dining_people {
    return Intl.message(
      'Dining People',
      name: 'dining_people',
      desc: '',
      args: [],
    );
  }

  /// `{num} people`
  String dining_people_with(Object num) {
    return Intl.message(
      '$num people',
      name: 'dining_people_with',
      desc: '',
      args: [num],
    );
  }

  /// `Send To Email`
  String get send_to_email {
    return Intl.message(
      'Send To Email',
      name: 'send_to_email',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Business Start Time`
  String get select_business_start_time {
    return Intl.message(
      'Please Select Business Start Time',
      name: 'select_business_start_time',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Business End Time`
  String get select_business_end_time {
    return Intl.message(
      'Please Select Business End Time',
      name: 'select_business_end_time',
      desc: '',
      args: [],
    );
  }

  /// `Shop QR Code`
  String get shop_qr_code {
    return Intl.message(
      'Shop QR Code',
      name: 'shop_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `Not Open Online Payment`
  String get not_open_online_payment {
    return Intl.message(
      'Not Open Online Payment',
      name: 'not_open_online_payment',
      desc: '',
      args: [],
    );
  }

  /// `Sign Board`
  String get sign_board {
    return Intl.message(
      'Sign Board',
      name: 'sign_board',
      desc: '',
      args: [],
    );
  }

  /// `Only QR Code`
  String get only_qr_code {
    return Intl.message(
      'Only QR Code',
      name: 'only_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `Cannot Generate QR Code`
  String get cannot_generate_qr_code {
    return Intl.message(
      'Cannot Generate QR Code',
      name: 'cannot_generate_qr_code',
      desc: '',
      args: [],
    );
  }

  /// `QR Code is mainly used for QR code scanning for ordering, without a payment account, customers cannot pay into your account, you can use the following methods:`
  String get qr_code_tips {
    return Intl.message(
      'QR Code is mainly used for QR code scanning for ordering, without a payment account, customers cannot pay into your account, you can use the following methods:',
      name: 'qr_code_tips',
      desc: '',
      args: [],
    );
  }

  /// `Select Dining Mode`
  String get select_dining_mode {
    return Intl.message(
      'Select Dining Mode',
      name: 'select_dining_mode',
      desc: '',
      args: [],
    );
  }

  /// `Customer orders after, the cashier and kitchen will issue the order, allowing for additional items`
  String get order_and_print {
    return Intl.message(
      'Customer orders after, the cashier and kitchen will issue the order, allowing for additional items',
      name: 'order_and_print',
      desc: '',
      args: [],
    );
  }

  /// `Customer completes payment after, the cashier and kitchen will issue the order`
  String get order_and_pay {
    return Intl.message(
      'Customer completes payment after, the cashier and kitchen will issue the order',
      name: 'order_and_pay',
      desc: '',
      args: [],
    );
  }

  /// `{deviceName} Cashier`
  String device_name(Object deviceName) {
    return Intl.message(
      '$deviceName Cashier',
      name: 'device_name',
      desc: '',
      args: [deviceName],
    );
  }

  /// `Custom Required Item`
  String get custom_required_item {
    return Intl.message(
      'Custom Required Item',
      name: 'custom_required_item',
      desc: '',
      args: [],
    );
  }

  /// `Required Item Name`
  String get required_item_name {
    return Intl.message(
      'Required Item Name',
      name: 'required_item_name',
      desc: '',
      args: [],
    );
  }

  /// `Required Item Type`
  String get required_item_type {
    return Intl.message(
      'Required Item Type',
      name: 'required_item_type',
      desc: '',
      args: [],
    );
  }

  /// `By Person`
  String get by_person {
    return Intl.message(
      'By Person',
      name: 'by_person',
      desc: '',
      args: [],
    );
  }

  /// `By Table`
  String get by_table {
    return Intl.message(
      'By Table',
      name: 'by_table',
      desc: '',
      args: [],
    );
  }

  /// `Person Number`
  String get person_num {
    return Intl.message(
      'Person Number',
      name: 'person_num',
      desc: '',
      args: [],
    );
  }

  /// `Table Number`
  String get table_num {
    return Intl.message(
      'Table Number',
      name: 'table_num',
      desc: '',
      args: [],
    );
  }

  /// `¥{price} x {num} pieces/person`
  String must_person_desc(Object price, Object num) {
    return Intl.message(
      '¥$price x $num pieces/person',
      name: 'must_person_desc',
      desc: '',
      args: [price, num],
    );
  }

  /// `¥{price} x {num} pieces/table`
  String must_table_desc(Object price, Object num) {
    return Intl.message(
      '¥$price x $num pieces/table',
      name: 'must_table_desc',
      desc: '',
      args: [price, num],
    );
  }

  /// `Each Person`
  String get each_person {
    return Intl.message(
      'Each Person',
      name: 'each_person',
      desc: '',
      args: [],
    );
  }

  /// `Packing Fee Settings`
  String get packing_fee_settings {
    return Intl.message(
      'Packing Fee Settings',
      name: 'packing_fee_settings',
      desc: '',
      args: [],
    );
  }

  /// `Charge By Goods Cumulative`
  String get charge_by_goods_desc {
    return Intl.message(
      'Charge By Goods Cumulative',
      name: 'charge_by_goods_desc',
      desc: '',
      args: [],
    );
  }

  /// `Charge By Order Fixed`
  String get charge_by_order_desc {
    return Intl.message(
      'Charge By Order Fixed',
      name: 'charge_by_order_desc',
      desc: '',
      args: [],
    );
  }

  /// `Custom`
  String get custom {
    return Intl.message(
      'Custom',
      name: 'custom',
      desc: '',
      args: [],
    );
  }

  /// `Start Time Must Be Before End Time`
  String get start_time_must_be_before_end_time {
    return Intl.message(
      'Start Time Must Be Before End Time',
      name: 'start_time_must_be_before_end_time',
      desc: '',
      args: [],
    );
  }

  /// `Time Interval Cannot Exceed 31 Days`
  String get time_interval_cannot_exceed_31_days {
    return Intl.message(
      'Time Interval Cannot Exceed 31 Days',
      name: 'time_interval_cannot_exceed_31_days',
      desc: '',
      args: [],
    );
  }

  /// `Location Permission Usage Instructions`
  String get location_permission_usage_instructions {
    return Intl.message(
      'Location Permission Usage Instructions',
      name: 'location_permission_usage_instructions',
      desc: '',
      args: [],
    );
  }

  /// `Used to locate the shop location`
  String get location_permission_usage_instructions_desc {
    return Intl.message(
      'Used to locate the shop location',
      name: 'location_permission_usage_instructions_desc',
      desc: '',
      args: [],
    );
  }

  /// `Position`
  String get position {
    return Intl.message(
      'Position',
      name: 'position',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Position`
  String get select_position {
    return Intl.message(
      'Please Select Position',
      name: 'select_position',
      desc: '',
      args: [],
    );
  }

  /// `Join Time`
  String get join_time {
    return Intl.message(
      'Join Time',
      name: 'join_time',
      desc: '',
      args: [],
    );
  }

  /// `Only Cashier Login`
  String get only_cashier_login {
    return Intl.message(
      'Only Cashier Login',
      name: 'only_cashier_login',
      desc: '',
      args: [],
    );
  }

  /// `After enabling, only cashier login is supported, cannot enter {appName}`
  String only_cashier_login_tips(Object appName) {
    return Intl.message(
      'After enabling, only cashier login is supported, cannot enter $appName',
      name: 'only_cashier_login_tips',
      desc: '',
      args: [appName],
    );
  }

  /// `Device {name}`
  String device_name_with(Object name) {
    return Intl.message(
      'Device $name',
      name: 'device_name_with',
      desc: '',
      args: [name],
    );
  }

  /// `Font Size`
  String get font_size {
    return Intl.message(
      'Font Size',
      name: 'font_size',
      desc: '',
      args: [],
    );
  }

  /// `Small`
  String get small {
    return Intl.message(
      'Small',
      name: 'small',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get medium {
    return Intl.message(
      'Medium',
      name: 'medium',
      desc: '',
      args: [],
    );
  }

  /// `Large`
  String get large {
    return Intl.message(
      'Large',
      name: 'large',
      desc: '',
      args: [],
    );
  }

  /// `Blank Line At End Of Receipt`
  String get blank_line_at_end_of_receipt {
    return Intl.message(
      'Blank Line At End Of Receipt',
      name: 'blank_line_at_end_of_receipt',
      desc: '',
      args: [],
    );
  }

  /// `Some printers may print a blank line at the end of the receipt\nLeave a certain number of blank lines to ensure the receipt is complete`
  String get blank_line_at_end_of_receipt_desc {
    return Intl.message(
      'Some printers may print a blank line at the end of the receipt\nLeave a certain number of blank lines to ensure the receipt is complete',
      name: 'blank_line_at_end_of_receipt_desc',
      desc: '',
      args: [],
    );
  }

  /// `Blank Line Count`
  String get blank_line_count {
    return Intl.message(
      'Blank Line Count',
      name: 'blank_line_count',
      desc: '',
      args: [],
    );
  }

  /// `line`
  String get line {
    return Intl.message(
      'line',
      name: 'line',
      desc: '',
      args: [],
    );
  }

  /// `Restore Default`
  String get restore_default {
    return Intl.message(
      'Restore Default',
      name: 'restore_default',
      desc: '',
      args: [],
    );
  }

  /// `Please Connect Printer`
  String get connect_printer {
    return Intl.message(
      'Please Connect Printer',
      name: 'connect_printer',
      desc: '',
      args: [],
    );
  }

  /// `Label Style`
  String get label_style {
    return Intl.message(
      'Label Style',
      name: 'label_style',
      desc: '',
      args: [],
    );
  }

  /// `Device Bound To {shopName}, thank you for\nusing and supporting, wish you a successful business`
  String device_bound_to_shop(Object shopName) {
    return Intl.message(
      'Device Bound To $shopName, thank you for\nusing and supporting, wish you a successful business',
      name: 'device_bound_to_shop',
      desc: '',
      args: [shopName],
    );
  }

  /// `Custom Order`
  String get custom_order {
    return Intl.message(
      'Custom Order',
      name: 'custom_order',
      desc: '',
      args: [],
    );
  }

  /// `Order by the following order, long press and drag to adjust the order`
  String get custom_order_desc {
    return Intl.message(
      'Order by the following order, long press and drag to adjust the order',
      name: 'custom_order_desc',
      desc: '',
      args: [],
    );
  }

  /// `Printer Settings`
  String get printer_settings {
    return Intl.message(
      'Printer Settings',
      name: 'printer_settings',
      desc: '',
      args: [],
    );
  }

  /// `Invalid Time {time}`
  String invalid_time(Object time) {
    return Intl.message(
      'Invalid Time $time',
      name: 'invalid_time',
      desc: '',
      args: [time],
    );
  }

  /// `Please Enter Role Name`
  String get please_enter_role_name {
    return Intl.message(
      'Please Enter Role Name',
      name: 'please_enter_role_name',
      desc: '',
      args: [],
    );
  }

  /// `Applying`
  String get applying {
    return Intl.message(
      'Applying',
      name: 'applying',
      desc: '',
      args: [],
    );
  }

  /// `Apply Success`
  String get apply_success {
    return Intl.message(
      'Apply Success',
      name: 'apply_success',
      desc: '',
      args: [],
    );
  }

  /// `Apply Failed`
  String get apply_failed {
    return Intl.message(
      'Apply Failed',
      name: 'apply_failed',
      desc: '',
      args: [],
    );
  }

  /// `Pending Approval`
  String get pending_approval {
    return Intl.message(
      'Pending Approval',
      name: 'pending_approval',
      desc: '',
      args: [],
    );
  }

  /// `Small Package`
  String get small_package {
    return Intl.message(
      'Small Package',
      name: 'small_package',
      desc: '',
      args: [],
    );
  }

  /// `No Price`
  String get no_price {
    return Intl.message(
      'No Price',
      name: 'no_price',
      desc: '',
      args: [],
    );
  }

  /// `Dish Detail`
  String get dish_detail {
    return Intl.message(
      'Dish Detail',
      name: 'dish_detail',
      desc: '',
      args: [],
    );
  }

  /// `Multi Specifications Settings`
  String get multi_specifications_settings {
    return Intl.message(
      'Multi Specifications Settings',
      name: 'multi_specifications_settings',
      desc: '',
      args: [],
    );
  }

  /// `Add Specification`
  String get add_specification {
    return Intl.message(
      'Add Specification',
      name: 'add_specification',
      desc: '',
      args: [],
    );
  }

  /// `Modify Sale Period`
  String get modify_sale_period {
    return Intl.message(
      'Modify Sale Period',
      name: 'modify_sale_period',
      desc: '',
      args: [],
    );
  }

  /// `Add Sale Period`
  String get add_sale_period {
    return Intl.message(
      'Add Sale Period',
      name: 'add_sale_period',
      desc: '',
      args: [],
    );
  }

  /// `Select Sale Period`
  String get select_sale_period {
    return Intl.message(
      'Select Sale Period',
      name: 'select_sale_period',
      desc: '',
      args: [],
    );
  }

  /// `Please Set Sale Period`
  String get please_set_sale_period {
    return Intl.message(
      'Please Set Sale Period',
      name: 'please_set_sale_period',
      desc: '',
      args: [],
    );
  }

  /// `Modify Success`
  String get modify_success {
    return Intl.message(
      'Modify Success',
      name: 'modify_success',
      desc: '',
      args: [],
    );
  }

  /// `{shopTemplateType} Category`
  String shop_template_type_name_category(Object shopTemplateType) {
    return Intl.message(
      '$shopTemplateType Category',
      name: 'shop_template_type_name_category',
      desc: '',
      args: [shopTemplateType],
    );
  }

  /// `Use This Shop Template Type`
  String get use_this_shop_template_type {
    return Intl.message(
      'Use This Shop Template Type',
      name: 'use_this_shop_template_type',
      desc: '',
      args: [],
    );
  }

  /// `Shop Type`
  String get shop_template_type {
    return Intl.message(
      'Shop Type',
      name: 'shop_template_type',
      desc: '',
      args: [],
    );
  }

  /// `Batch Set Packing Fee`
  String get batch_set_packing_fee {
    return Intl.message(
      'Batch Set Packing Fee',
      name: 'batch_set_packing_fee',
      desc: '',
      args: [],
    );
  }

  /// `Goods Import`
  String get goods_import {
    return Intl.message(
      'Goods Import',
      name: 'goods_import',
      desc: '',
      args: [],
    );
  }

  /// `Reuse Shop Goods`
  String get goods_import_tip_start {
    return Intl.message(
      'Reuse Shop Goods',
      name: 'goods_import_tip_start',
      desc: '',
      args: [],
    );
  }

  /// ` items, import will take some loading time, are you sure to import!`
  String get goods_import_tip_end {
    return Intl.message(
      ' items, import will take some loading time, are you sure to import!',
      name: 'goods_import_tip_end',
      desc: '',
      args: [],
    );
  }

  /// `Last Update: {loadTime}`
  String last_update(Object loadTime) {
    return Intl.message(
      'Last Update: $loadTime',
      name: 'last_update',
      desc: '',
      args: [loadTime],
    );
  }

  /// `Loading...`
  String get loadings {
    return Intl.message(
      'Loading...',
      name: 'loadings',
      desc: '',
      args: [],
    );
  }

  /// `Loaded`
  String get loaded {
    return Intl.message(
      'Loaded',
      name: 'loaded',
      desc: '',
      args: [],
    );
  }

  /// `Network Request Failed`
  String get network_request_failed {
    return Intl.message(
      'Network Request Failed',
      name: 'network_request_failed',
      desc: '',
      args: [],
    );
  }

  /// `Please check your network settings and try again`
  String get network_request_failed_tips {
    return Intl.message(
      'Please check your network settings and try again',
      name: 'network_request_failed_tips',
      desc: '',
      args: [],
    );
  }

  /// `No Update`
  String get no_update {
    return Intl.message(
      'No Update',
      name: 'no_update',
      desc: '',
      args: [],
    );
  }

  /// `Give Goods Only One`
  String get give_goods_only_one {
    return Intl.message(
      'Give Goods Only One',
      name: 'give_goods_only_one',
      desc: '',
      args: [],
    );
  }

  /// `Goods Cannot Participate Activity`
  String get goods_cannot_participate_activity {
    return Intl.message(
      'Goods Cannot Participate Activity',
      name: 'goods_cannot_participate_activity',
      desc: '',
      args: [],
    );
  }

  /// `Select Up To {num} Special Industries`
  String select_special_industry_with_num(Object num) {
    return Intl.message(
      'Select Up To $num Special Industries',
      name: 'select_special_industry_with_num',
      desc: '',
      args: [num],
    );
  }

  /// `Print Test`
  String get print_test_title {
    return Intl.message(
      'Print Test',
      name: 'print_test_title',
      desc: '',
      args: [],
    );
  }

  /// `Test Result: Print Success`
  String get print_test_result {
    return Intl.message(
      'Test Result: Print Success',
      name: 'print_test_result',
      desc: '',
      args: [],
    );
  }

  /// `Connection Status: Printer Connected`
  String get printer_connect_success {
    return Intl.message(
      'Connection Status: Printer Connected',
      name: 'printer_connect_success',
      desc: '',
      args: [],
    );
  }

  /// `Common printer sizes are \n 58mm and 80mm`
  String get printer_size_tips {
    return Intl.message(
      'Common printer sizes are \n 58mm and 80mm',
      name: 'printer_size_tips',
      desc: '',
      args: [],
    );
  }

  /// `Please select the correct paper size \n according to the printer's support, if the print content is offset, please select \n the printer size again in the system corresponding to the printer,\n to ensure normal printing.`
  String get printer_size_tips_desc {
    return Intl.message(
      'Please select the correct paper size \n according to the printer\'s support, if the print content is offset, please select \n the printer size again in the system corresponding to the printer,\n to ensure normal printing.',
      name: 'printer_size_tips_desc',
      desc: '',
      args: [],
    );
  }

  /// `Table Info`
  String get table_info {
    return Intl.message(
      'Table Info',
      name: 'table_info',
      desc: '',
      args: [],
    );
  }

  /// `Show Table Number`
  String get show_table_number {
    return Intl.message(
      'Show Table Number',
      name: 'show_table_number',
      desc: '',
      args: [],
    );
  }

  /// `Show Takeout Number`
  String get show_takeout_number {
    return Intl.message(
      'Show Takeout Number',
      name: 'show_takeout_number',
      desc: '',
      args: [],
    );
  }

  /// `Show Table Number And Takeout Number`
  String get show_table_number_and_takeout_number {
    return Intl.message(
      'Show Table Number And Takeout Number',
      name: 'show_table_number_and_takeout_number',
      desc: '',
      args: [],
    );
  }

  /// `Order Refund`
  String get order_refund {
    return Intl.message(
      'Order Refund',
      name: 'order_refund',
      desc: '',
      args: [],
    );
  }

  /// `Note: Please contact the customer to handle the refund after negotiation`
  String get order_refund_tips {
    return Intl.message(
      'Note: Please contact the customer to handle the refund after negotiation',
      name: 'order_refund_tips',
      desc: '',
      args: [],
    );
  }

  /// `By Goods`
  String get by_goods {
    return Intl.message(
      'By Goods',
      name: 'by_goods',
      desc: '',
      args: [],
    );
  }

  /// `By Amount`
  String get by_amount {
    return Intl.message(
      'By Amount',
      name: 'by_amount',
      desc: '',
      args: [],
    );
  }

  /// `Please Input Refund Amount`
  String get please_input_refund_amount {
    return Intl.message(
      'Please Input Refund Amount',
      name: 'please_input_refund_amount',
      desc: '',
      args: [],
    );
  }

  /// `Goods List`
  String get goods_list {
    return Intl.message(
      'Goods List',
      name: 'goods_list',
      desc: '',
      args: [],
    );
  }

  /// `All Loaded`
  String get all_loaded {
    return Intl.message(
      'All Loaded',
      name: 'all_loaded',
      desc: '',
      args: [],
    );
  }

  /// `Shop Name Cannot Be Less Than 4 Characters`
  String get shop_name_cannot_be_less_than_4_characters {
    return Intl.message(
      'Shop Name Cannot Be Less Than 4 Characters',
      name: 'shop_name_cannot_be_less_than_4_characters',
      desc: '',
      args: [],
    );
  }

  /// `Branch Shop Name`
  String get branch_shop_name {
    return Intl.message(
      'Branch Shop Name',
      name: 'branch_shop_name',
      desc: '',
      args: [],
    );
  }

  /// `Branch Shop Location`
  String get branch_shop_location {
    return Intl.message(
      'Branch Shop Location',
      name: 'branch_shop_location',
      desc: '',
      args: [],
    );
  }

  /// `Branch Shop Address`
  String get branch_shop_address {
    return Intl.message(
      'Branch Shop Address',
      name: 'branch_shop_address',
      desc: '',
      args: [],
    );
  }

  /// `Complete/Skip`
  String get complete_skip {
    return Intl.message(
      'Complete/Skip',
      name: 'complete_skip',
      desc: '',
      args: [],
    );
  }

  /// `Meituan Group Buying`
  String get mt_group_buying {
    return Intl.message(
      'Meituan Group Buying',
      name: 'mt_group_buying',
      desc: '',
      args: [],
    );
  }

  /// `Deauthorize`
  String get deauthorize {
    return Intl.message(
      'Deauthorize',
      name: 'deauthorize',
      desc: '',
      args: [],
    );
  }

  /// `Group Buying Record`
  String get group_buying_record {
    return Intl.message(
      'Group Buying Record',
      name: 'group_buying_record',
      desc: '',
      args: [],
    );
  }

  /// `Group Buying Coupon`
  String get group_buying_coupon {
    return Intl.message(
      'Group Buying Coupon',
      name: 'group_buying_coupon',
      desc: '',
      args: [],
    );
  }

  /// `Voucher`
  String get voucher {
    return Intl.message(
      'Voucher',
      name: 'voucher',
      desc: '',
      args: [],
    );
  }

  /// `Online`
  String get group_buying_online {
    return Intl.message(
      'Online',
      name: 'group_buying_online',
      desc: '',
      args: [],
    );
  }

  /// `Ready`
  String get group_buying_ready {
    return Intl.message(
      'Ready',
      name: 'group_buying_ready',
      desc: '',
      args: [],
    );
  }

  /// `Offline`
  String get group_buying_offline {
    return Intl.message(
      'Offline',
      name: 'group_buying_offline',
      desc: '',
      args: [],
    );
  }

  /// `No Related Goods`
  String get no_related_goods {
    return Intl.message(
      'No Related Goods',
      name: 'no_related_goods',
      desc: '',
      args: [],
    );
  }

  /// `Related Goods`
  String get related_goods {
    return Intl.message(
      'Related Goods',
      name: 'related_goods',
      desc: '',
      args: [],
    );
  }

  /// `Disassociate`
  String get disassociate {
    return Intl.message(
      'Disassociate',
      name: 'disassociate',
      desc: '',
      args: [],
    );
  }

  /// `Detail`
  String get group_buying_detail {
    return Intl.message(
      'Detail',
      name: 'group_buying_detail',
      desc: '',
      args: [],
    );
  }

  /// `Group Buying Coupon Detail`
  String get group_buying_detail_title {
    return Intl.message(
      'Group Buying Coupon Detail',
      name: 'group_buying_detail_title',
      desc: '',
      args: [],
    );
  }

  /// `Select Existing Goods`
  String get select_related_goods {
    return Intl.message(
      'Select Existing Goods',
      name: 'select_related_goods',
      desc: '',
      args: [],
    );
  }

  /// `Customer Paid: ¥{amount}`
  String customer_paid_with(Object amount) {
    return Intl.message(
      'Customer Paid: ¥$amount',
      name: 'customer_paid_with',
      desc: '',
      args: [amount],
    );
  }

  /// `Account Amount: ¥{amount}`
  String account_amount_with(Object amount) {
    return Intl.message(
      'Account Amount: ¥$amount',
      name: 'account_amount_with',
      desc: '',
      args: [amount],
    );
  }

  /// `Deauthorize Meituan Shop`
  String get deauthorize_mt_shop {
    return Intl.message(
      'Deauthorize Meituan Shop',
      name: 'deauthorize_mt_shop',
      desc: '',
      args: [],
    );
  }

  /// `After deauthorizing, you will no longer be able to use the吉祥收银 system to verify Meituan Group Buying Coupons, are you sure to continue?`
  String get deauthorize_mt_shop_tips {
    return Intl.message(
      'After deauthorizing, you will no longer be able to use the吉祥收银 system to verify Meituan Group Buying Coupons, are you sure to continue?',
      name: 'deauthorize_mt_shop_tips',
      desc: '',
      args: [],
    );
  }

  /// `Shop ID: {shopId}`
  String shop_id(Object shopId) {
    return Intl.message(
      'Shop ID: $shopId',
      name: 'shop_id',
      desc: '',
      args: [shopId],
    );
  }

  /// `Group Buying Verify`
  String get group_buying_verify {
    return Intl.message(
      'Group Buying Verify',
      name: 'group_buying_verify',
      desc: '',
      args: [],
    );
  }

  /// `Group Buying Query`
  String get group_buying_query {
    return Intl.message(
      'Group Buying Query',
      name: 'group_buying_query',
      desc: '',
      args: [],
    );
  }

  /// `Coupon Code`
  String get group_buying_code {
    return Intl.message(
      'Coupon Code',
      name: 'group_buying_code',
      desc: '',
      args: [],
    );
  }

  /// `Manual Input Coupon Code`
  String get manual_input_group_buying_code {
    return Intl.message(
      'Manual Input Coupon Code',
      name: 'manual_input_group_buying_code',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get code_verify {
    return Intl.message(
      'Verify',
      name: 'code_verify',
      desc: '',
      args: [],
    );
  }

  /// `Verified Group Buying Coupon`
  String get code_verify_success {
    return Intl.message(
      'Verified Group Buying Coupon',
      name: 'code_verify_success',
      desc: '',
      args: [],
    );
  }

  /// `Please Scan Customer Coupon Code`
  String get please_scan_customer_group_buying_code {
    return Intl.message(
      'Please Scan Customer Coupon Code',
      name: 'please_scan_customer_group_buying_code',
      desc: '',
      args: [],
    );
  }

  /// `Support Group Buying Package/Goods Coupon, scan directly\nVerify and automatically add goods`
  String get group_buying_verify_tips {
    return Intl.message(
      'Support Group Buying Package/Goods Coupon, scan directly\nVerify and automatically add goods',
      name: 'group_buying_verify_tips',
      desc: '',
      args: [],
    );
  }

  /// `Meituan Group Buying`
  String get group_buying_mt {
    return Intl.message(
      'Meituan Group Buying',
      name: 'group_buying_mt',
      desc: '',
      args: [],
    );
  }

  /// `Douyin Group Buying`
  String get group_buying_dy {
    return Intl.message(
      'Douyin Group Buying',
      name: 'group_buying_dy',
      desc: '',
      args: [],
    );
  }

  /// `Group Buying Price: ¥{price}`
  String group_buying_price(Object price) {
    return Intl.message(
      'Group Buying Price: ¥$price',
      name: 'group_buying_price',
      desc: '',
      args: [price],
    );
  }

  /// `Coupon Code: {code}`
  String group_buying_code_with(Object code) {
    return Intl.message(
      'Coupon Code: $code',
      name: 'group_buying_code_with',
      desc: '',
      args: [code],
    );
  }

  /// `Valid Period: {startDate}——{endDate}`
  String group_buying_valid_period(Object startDate, Object endDate) {
    return Intl.message(
      'Valid Period: $startDate——$endDate',
      name: 'group_buying_valid_period',
      desc: '',
      args: [startDate, endDate],
    );
  }

  /// `Please Select Goods To Verify`
  String get please_select_comm_to_verify {
    return Intl.message(
      'Please Select Goods To Verify',
      name: 'please_select_comm_to_verify',
      desc: '',
      args: [],
    );
  }

  /// `The Group Buying Coupon Is Not Related To Any Goods In The Shop`
  String get group_buying_not_related_goods {
    return Intl.message(
      'The Group Buying Coupon Is Not Related To Any Goods In The Shop',
      name: 'group_buying_not_related_goods',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Goods Info`
  String get please_select_goods_info {
    return Intl.message(
      'Please Select Goods Info',
      name: 'please_select_goods_info',
      desc: '',
      args: [],
    );
  }

  /// `Consume Number (Max {max} pieces)`
  String consume_num_max(Object max) {
    return Intl.message(
      'Consume Number (Max $max pieces)',
      name: 'consume_num_max',
      desc: '',
      args: [max],
    );
  }

  /// `Combo Goods`
  String get combo_goods {
    return Intl.message(
      'Combo Goods',
      name: 'combo_goods',
      desc: '',
      args: [],
    );
  }

  /// `Negative`
  String get negative_inventory_goods {
    return Intl.message(
      'Negative',
      name: 'negative_inventory_goods',
      desc: '',
      args: [],
    );
  }

  /// `Zero`
  String get zero_inventory_goods {
    return Intl.message(
      'Zero',
      name: 'zero_inventory_goods',
      desc: '',
      args: [],
    );
  }

  /// `Warning`
  String get inventory_warning_goods {
    return Intl.message(
      'Warning',
      name: 'inventory_warning_goods',
      desc: '',
      args: [],
    );
  }

  /// `Filter Goods`
  String get filter_goods {
    return Intl.message(
      'Filter Goods',
      name: 'filter_goods',
      desc: '',
      args: [],
    );
  }

  /// `Inventory Status`
  String get inventory_status {
    return Intl.message(
      'Inventory Status',
      name: 'inventory_status',
      desc: '',
      args: [],
    );
  }

  /// `Combo Goods, e.g. Burger, Fries and Drink Combo`
  String get combo_goods_desc {
    return Intl.message(
      'Combo Goods, e.g. Burger, Fries and Drink Combo',
      name: 'combo_goods_desc',
      desc: '',
      args: [],
    );
  }

  /// `SMS Service`
  String get sms_service {
    return Intl.message(
      'SMS Service',
      name: 'sms_service',
      desc: '',
      args: [],
    );
  }

  /// `Recharge Plan`
  String get recharge_plan {
    return Intl.message(
      'Recharge Plan',
      name: 'recharge_plan',
      desc: '',
      args: [],
    );
  }

  /// `Shop Management`
  String get shop_management {
    return Intl.message(
      'Shop Management',
      name: 'shop_management',
      desc: '',
      args: [],
    );
  }

  /// `Group Buying Service`
  String get group_buying_service {
    return Intl.message(
      'Group Buying Service',
      name: 'group_buying_service',
      desc: '',
      args: [],
    );
  }

  /// `Goods Selection`
  String get goods_selection {
    return Intl.message(
      'Goods Selection',
      name: 'goods_selection',
      desc: '',
      args: [],
    );
  }

  /// `Search Order No`
  String get search_order_no {
    return Intl.message(
      'Search Order No',
      name: 'search_order_no',
      desc: '',
      args: [],
    );
  }

  /// `Business Settings`
  String get business_settings {
    return Intl.message(
      'Business Settings',
      name: 'business_settings',
      desc: '',
      args: [],
    );
  }

  /// `Goods Attribute`
  String get goods_attribute {
    return Intl.message(
      'Goods Attribute',
      name: 'goods_attribute',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
      Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans'),
      Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
