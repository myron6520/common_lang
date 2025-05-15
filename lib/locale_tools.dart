import 'dart:ui';

import 'package:intl/date_symbol_data_local.dart';

class LocaleTools {
  static Locale? locale;
  static String get localeStr {
    if (locale == null) return "zh";
    if (locale!.languageCode == "en") return "en";
    if (locale!.languageCode == "vi") return "vi";
    if (locale!.languageCode == "zh") {
      if (locale!.scriptCode == "Hant") {
        return "zh-TW";
      } else {
        return "zh-CN";
      }
    }
    return "zh";
  }

  static String getLocaleStr(Locale locale) {
    if (locale.languageCode == "en") return "en";
    if (locale.languageCode == "vi") return "vi";
    if (locale.languageCode == "zh") {
      if (locale.scriptCode == "Hant") {
        return "zh-TW";
      } else {
        return "zh-CN";
      }
    }
    return "zh";
  }

  static bool get isCn => locale?.languageCode == "zh";
  static bool get isVi => locale?.languageCode == "vi";

  static Locale? localeResolutionCallback(
      Locale? locale, Iterable<Locale> supportedLocales) {
    for (var supportedLocale in supportedLocales) {
      if (LocaleTools.locale != null) return LocaleTools.locale;
      if (supportedLocale.languageCode == locale?.languageCode) {
        if (locale?.languageCode == 'zh') {
          if (locale?.scriptCode == 'Hant') {
            LocaleTools.locale =
                Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant');
          } else {
            LocaleTools.locale =
                Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans');
          }
        } else {
          LocaleTools.locale = supportedLocale;
        }
        initializeDateFormatting(localeStr);
        return LocaleTools.locale;
      }
    }
    LocaleTools.locale =
        Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hans');
    return LocaleTools.locale;
  }
}
