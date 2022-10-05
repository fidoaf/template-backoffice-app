import 'package:flutter/material.dart';

import 'package:backoffice_app/locale/widget.i18n.dart';
import 'package:backoffice_app/configuration/dynamic_configuration.dart';
import 'package:backoffice_app/view/widgets/full_side_bar.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  // Remove if not data is required at startup
  Future<String> loadNotice() async {
    return '';
  }

  @override
  Widget build(BuildContext context) {
    Locale? locale = DynamicConfiguration.of(context).locale;
    return Scaffold(
        drawer: const FullSideBar(),
        appBar: AppBar(),
        body: Center(
            child: FutureBuilder<String>(
                future: loadNotice(),
                builder:
                    (BuildContext context, AsyncSnapshot<String> snapshot) {
                  if (snapshot.connectionState == ConnectionState.done) {
                    if (snapshot.hasError) {
                      return const Text('Error');
                    } else if (snapshot.hasData) {
                      return LayoutBuilder(builder: (context, constraints) {
                        return SizedBox(
                          width: constraints.maxWidth * 3 / 4,
                          height: constraints.maxHeight * 3 / 4,
                          child: TextFormField(
                            initialValue: snapshot.data,
                            readOnly: true,
                            expands: true,
                            maxLines: null,
                          ),
                        );
                      });
                    } else {
                      return Text('<btn.error.no_data>'.translate(locale));
                    }
                  } else {
                    return const CircularProgressIndicator();
                  }
                })));
  }
}
