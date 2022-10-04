// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:backoffice_app/locale/locale_names.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {});

  test('get default display names', () {
    Locale fr = const Locale.fromSubtags(languageCode: "fr");
    expect(fr.defaultDisplayLanguage, "French");
    expect(fr.defaultDisplayLanguageScript, "French");

    Locale zh = const Locale.fromSubtags(
        languageCode: 'zh', scriptCode: "Hans", countryCode: 'CN');
    expect(zh.defaultDisplayLanguage, "Chinese");
    expect(zh.defaultDisplayLanguageScript, "Chinese (Simplified)");
    expect(zh.defaultDisplayCountry, "China");
  });

  test('get native display names', () {
    Locale en = const Locale.fromSubtags(languageCode: "en", countryCode: "US");
    expect(en.nativeDisplayLanguage, "English");
    expect(en.nativeDisplayLanguageScript, "English");
    expect(en.nativeDisplayCountry, "United States");

    Locale fr = const Locale.fromSubtags(languageCode: "fr");
    expect(fr.nativeDisplayLanguage, "français");
    expect(fr.nativeDisplayLanguageScript, "français");

    Locale zh = const Locale.fromSubtags(
        languageCode: 'zh', scriptCode: "Hans", countryCode: 'CN');
    expect(zh.nativeDisplayLanguage, "中文");
    expect(zh.nativeDisplayLanguageScript, "中文（简体）");
    expect(zh.nativeDisplayCountry, "中国");
  });

  test('get display names in a specific locale', () {
    Locale fr = const Locale.fromSubtags(languageCode: "fr");
    Locale zh = const Locale.fromSubtags(
        languageCode: 'zh', scriptCode: "Hans", countryCode: 'CN');
    expect(zh.displayLanguageIn(fr), "chinois");
    expect(zh.displayLanguageScriptIn(fr), "chinois (simplifié)");
    expect(zh.displayCountryIn(fr), "Chine");
  });
}
