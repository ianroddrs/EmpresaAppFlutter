import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Servicos'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container( 
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/img/detalhe_servico.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Nossos servicos',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[300]
                      )
                    ),
                  )
                ]
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'Consultoria'
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'Calculo de precos'
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  'Acompanhamento de projeto'
                ),
              )
            ]
          )
        )
      )
    );
  }
}