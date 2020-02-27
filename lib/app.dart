import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoStoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoStoreHomePage(),
    );
  }
}

class CupertinoStoreHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return CupertinoStoreAppPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: const Text('Cupertinho Store'),
      ),
      child: Container()
    );
  }
}