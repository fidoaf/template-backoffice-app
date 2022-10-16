import 'package:backoffice_app/services/message_service.dart';
import 'package:backoffice_app/view/widgets/dashboard/dashboard_page.dart';
import 'package:flutter/material.dart';

import 'package:backoffice_app/services/backend_service.dart';
import 'package:backoffice_app/view/widgets/login/basic_side_bar.dart';
import 'package:backoffice_app/view/widgets/prototype/poc.dart';

// Theming
import 'package:backoffice_app/configuration/dynamic_configuration_service.dart';

import 'package:backoffice_app/locale/widget.i18n.dart';

///
/// Simple login form with standard basic validation.
/// The credentials are not stored locally, just the session token.
///
class LoginPage extends StatefulWidget {
  const LoginPage({super.key, required this.title});

  final String title;

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final BackendService apiService = BackendService();

  final GlobalKey<FormState> _formKey = GlobalKey();

  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  void _navigateHome() {
    MessageService.clear(context);
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const DashboardWidget(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Locale? locale = DynamicConfiguration.of(context).locale;
    return Scaffold(
        drawer: const BasicSideBar(),
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(
                  Icons.settings_applications,
                  size: 36,
                ),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                tooltip: MaterialLocalizations.of(context).showMenuTooltip,
              );
            },
          ),
        ),
        body: Center(
          child: Padding(
              padding: const EdgeInsets.all(10),
              child: Form(
                  key: _formKey,
                  child: ListView(
                    children: <Widget>[
                      Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            '<app.title>'.translate(locale),
                            style: const TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w500,
                                fontSize: 30),
                          )),
                      Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            '<btn.signin>'.translate(locale),
                            style: const TextStyle(fontSize: 20),
                          )),
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: TextFormField(
                          controller: nameController,
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            labelText: '<btn.field.user>'.translate(locale),
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return '<btn.error.user>'.translate(locale);
                            }
                            return null;
                          },
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                        child: TextFormField(
                            obscureText: true,
                            controller: passwordController,
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(),
                              labelText: '<btn.field.pwd>'.translate(locale),
                            ),
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return '<btn.error.pwd>'.translate(locale);
                              }
                              return null;
                            }),
                      ),
                      Container(
                          height: 50,
                          padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                          child: ElevatedButton(
                            child: Text('<btn.login>'.translate(locale)),
                            onPressed: () {
                              // Validate form
                              if (_formKey.currentState!.validate()) {
                                //
                                MessageService.showInfo(context,
                                    message:
                                        '${"<btn.loading>".translate(locale)}...');
                                //
                                apiService
                                    .login(nameController.text,
                                        passwordController.text)
                                    .then((Map<String, dynamic> result) {
                                  if (result['error'] == null) {
                                    _navigateHome();
                                  } else {
                                    MessageService.showError(context,
                                        message: result['error']);
                                  }
                                });
                              } else {
                                MessageService.showError(context,
                                    message: '<btn.error.missing_fields>'
                                        .translate(locale));
                              }
                            },
                          )),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) =>
                                  const ProofOfConceptWidget(),
                            ),
                          );
                        },
                        child: Text(
                          '<btn.pwd.recovery>'.translate(locale),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('<btn.account.new>'.translate(locale)),
                          TextButton(
                            child: Text(
                              '<btn.account.signin>'.translate(locale),
                              style: const TextStyle(fontSize: 20),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const ProofOfConceptWidget(),
                                ),
                              );
                            },
                          )
                        ],
                      ),
                    ],
                  ))),
        ));
  }
}
