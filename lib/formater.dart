// ignore_for_file: non_constant_identifier_names

import 'package:common_lang/common_lang.dart';

class DateFormater {
  static String get MdHms =>
      LocaleTools.isCn ? "MM-dd HH:mm:ss" : "dd-MM HH:mm:ss";
  static String get yMdHms =>
      LocaleTools.isCn ? "yyyy-MM-dd HH:mm:ss" : "dd-MM-yyyy HH:mm:ss";
  static String get yMdHm =>
      LocaleTools.isCn ? "yyyy-MM-dd HH:mm" : "dd-MM-yyyy HH:mm";
  static String get yMd => LocaleTools.isCn ? "yyyy-MM-dd" : "dd-MM-yyyy";
  static String get Md => LocaleTools.isCn ? "MM-dd" : "dd-MM";
  static String get Hms => LocaleTools.isCn ? "HH:mm:ss" : "HH:mm:ss";
}

class Symbols {
  static String get currency => LocaleTools.isCn ? "¥" : "₫";
}
