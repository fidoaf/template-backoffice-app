import 'package:i18n_extension/i18n_extension.dart';

/// When you create a widget that has translatable strings,
/// add this default import to the widget's file:
///
/// ```dart
/// import 'package:i18n_extension/default.i18n.dart';
/// ```
///
/// This will allow you to add `.i18n` and `.plural()` to your strings,
/// but won't translate anything.
///
extension Localization on String {
  //
  String get i18n => recordKey(this);

  String plural(value) {
    recordKey(this);
    return replaceAll("%d", value.toString());
  }

  String fill(List<Object> params) => localizeFill(this, params);
}
