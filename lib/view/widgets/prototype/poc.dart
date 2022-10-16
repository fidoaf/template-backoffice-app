import 'package:flutter/material.dart';

import 'package:flutter/services.dart' show rootBundle;

///
/// Placeholder widget to be displayed when the unimplemented
/// functionality is actioned.
///
class ProofOfConceptWidget extends StatelessWidget {
  const ProofOfConceptWidget({super.key});

  // Use the text stored in an asset file
  Future<String> loadNotice() async {
    return await rootBundle.loadString('assets/poc/notice.txt');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      return const Text('Empty data');
                    }
                  } else {
                    return const CircularProgressIndicator();
                  }
                })));
  }
}
