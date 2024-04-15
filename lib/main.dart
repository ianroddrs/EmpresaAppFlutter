import 'package:empresa_app/TelaCliente.dart';
import 'package:empresa_app/TelaContato.dart';
import 'package:empresa_app/TelaEmpresa.dart';
import 'package:empresa_app/TelaServico.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: TelaPrincipal(),
  ));
}

class TelaPrincipal extends StatefulWidget {
  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  void _abrirTela(dynamic tela) {
    Navigator.push(
        context, 
        MaterialPageRoute(builder: (context) => tela)
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ATM Consultoria'),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/img/logo.png'),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () => _abrirTela(TelaEmpresa()),
                    child: Image.asset('assets/img/menu_empresa.png'),
                  ),
                  GestureDetector(
                    onTap: () => _abrirTela(TelaServico()),
                    child: Image.asset('assets/img/menu_servico.png'),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () => _abrirTela(TelaCliente()),
                    child: Image.asset('assets/img/menu_cliente.png'),
                  ),
                  GestureDetector(
                    onTap: () => _abrirTela(TelaContato()),
                    child: Image.asset('assets/img/menu_contato.png'),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
