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
      } +
      const {
        "iw": "<btn.signin>",
        "en": "Sign in",
        "es": "Acceso",
      } +
      const {
        "iw": "<btn.field.user>",
        "en": "User Name",
        "es": "Nombre de usuario",
      } +
      const {
        "iw": "<btn.field.pwd>",
        "en": "Password",
        "es": "Contraseña",
      } +
      const {
        "iw": "<btn.login>",
        "en": "Login",
        "es": "Entrar",
      } +
      const {
        "iw": "<btn.loading>",
        "en": "Loading",
        "es": "Cargando",
      } +
      const {
        "iw": "<btn.notifications>",
        "en": "Notifications",
        "es": "Notificaciones",
      } +
      const {
        "iw": "<btn.pwd.recovery>",
        "en": "Forgot Password",
        "es": "Recuperar contraseña",
      } +
      const {
        "iw": "<btn.account.new>",
        "en": "Don't have account?",
        "es": "¿No tiene cuenta?",
      } +
      const {
        "iw": "<btn.account.signin>",
        "en": "Sign in",
        "es": "Registrarse",
      } +
      const {
        "iw": "<btn.dark.theme>",
        "en": "Dark Theme",
        "es": "Tema oscuro",
      } +
      const {
        "iw": "<btn.lang>",
        "en": "Language",
        "es": "Idioma",
      } +
      const {
        "iw": "<btn.error.user>",
        "en": "Please enter a valid user name",
        "es": "Por favor introduzca un usuario válido",
      } +
      const {
        "iw": "<btn.error.pwd>",
        "en": "Please enter a valid password",
        "es": "Por favor introduzca una contraseña válida",
      } +
      const {
        "iw": "<btn.error.missing_fields>",
        "en": "Please fill all the fields",
        "es": "Por favor rellene todos los campos",
      } +
      const {
        "iw": "<btn.error.no_data>",
        "en": "Empty data",
        "es": "Sin datos",
      };

  String translate(Locale? locale) =>
      localize(this, _t, locale: locale!.languageCode);

  String fill(List<Object> params) => localizeFill(this, params);

  String plural(value) => localizePlural(value, this, _t);

  String version(Object modifier) => localizeVersion(modifier, this, _t);
}
