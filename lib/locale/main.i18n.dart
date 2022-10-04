import 'dart:ui';

import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  // Use an impossible locale to store the label keys
  static final _t = Translations("iw") +
      const {
        "iw": "<app.title>",
        "en": "Backoffice application",
        "es": "Aplicación de gestión",
      } +
      const {
        "iw": "<btn.counter.message>",
        "en": "You have pushed the button this many times:",
        "es": "Ha pulsado el botón este número de veces:",
      } +
      const {
        "iw": "<btn.lang.label>",
        "en": "Change language",
        "es": "Cambiar idioma",
      };

  String translate(Locale? locale) =>
      localize(this, _t, locale: locale!.languageCode);

  String fill(List<Object> params) => localizeFill(this, params);

  String plural(value) => localizePlural(value, this, _t);

  String version(Object modifier) => localizeVersion(modifier, this, _t);
}
