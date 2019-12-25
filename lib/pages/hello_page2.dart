import 'package:flutter/material.dart';

class HelloPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
      ),
      body: _body(context),
    );
  }

  _body(context) {
    return Center(
      child: RaisedButton(
        child: Text("Voltar"),
        onPressed: () => _onClickVoltar(context),
      ),
    );
  }

  void _onClickVoltar(context) {
    Navigator.pop(context);
  }
}
