import 'package:flutter/material.dart';

class ListViewComponent extends StatelessWidget {
  final List<Widget> children;

  const ListViewComponent({Key key, this.children}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView(children: this.children);
  }
}
