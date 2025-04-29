import 'package:common_lang/locale_tools.dart';

class LimitConfig {
  static double get maxPackingFee => LocaleTools.isCn ? 999 : 9999 * 10000;
  static double get maxRefundInputAmount =>
      LocaleTools.isCn ? 99999 : 999999 * 10000;

  static double get maxMustCommPrice => LocaleTools.isCn ? 9999 : 9999 * 10000;
  static int maxMustPer = 99;

  static double get memberMaxRechargeAmount =>
      LocaleTools.isCn ? 9999 : 9999 * 10000;
  static double get memberMaxGiftAmount =>
      LocaleTools.isCn ? 9999 : 9999 * 10000;
  static double get memberMaxInitAmount =>
      LocaleTools.isCn ? 9999 : 9999 * 10000;

  static const int maxPointPerOneRmb = 9999;

  static double get maxDeliveryFee => LocaleTools.isCn ? 9999 : 9999 * 10000;
  static double get maxStartDeliveryFee =>
      LocaleTools.isCn ? 9999 : 9999 * 10000;

  static const int maxTableBatchCreateCount = 99;
  static const int maxNumOfPersonPerTable = 99;
}
