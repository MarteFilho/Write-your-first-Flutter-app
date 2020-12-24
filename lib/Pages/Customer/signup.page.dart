import 'package:flutter/material.dart';
import 'package:marketplace/Components/Container/container.component.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: ContainerComponent(
        height: height,
        color: Colors.white,
        child: ContainerComponent(
            child: Stack(
          children: <Widget>[
            ContainerComponent(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[Text("Olá")],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
