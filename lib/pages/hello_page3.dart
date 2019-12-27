import 'package:aula01/utils/navigator.dart';
import 'package:aula01/widgets/blue_button.dart';
import 'package:flutter/material.dart';

class HelloPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 3"),
      ),
      body: _body(context),
    );
  }

  _body(context) {
    return Center(
      child: BlueButton(
        "Voltar",
        onPressed: () => _onClickVoltar(context),
      ),
    );
  }

  void _onClickVoltar(context) {
    pop(context, "Tela 3");
  }
}
