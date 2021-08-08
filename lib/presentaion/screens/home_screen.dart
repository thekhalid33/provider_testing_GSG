import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_testing/provider/string_provider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Provider.of<StringProvider>(context, listen: false)
                  .changingName('khalid');
            },
            child: Text(Provider.of<StringProvider>(context).name),
          ),
        ],
      ),
    );
  }
}
