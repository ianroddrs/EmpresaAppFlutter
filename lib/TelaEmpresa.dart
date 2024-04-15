import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Empresa'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container( 
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/img/detalhe_empresa.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      'Sobre a empresa',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange
                      )
                    ),
                  )
                ]
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce id diam ac lectus laoreet ultrices vitae in diam. Etiam nec mi eget diam blandit tincidunt. Aenean non tincidunt tortor. Sed sed lectus a urna finibus vestibulum a vitae quam. Mauris felis purus, auctor a mattis id, viverra a neque. Nunc non eros in urna dictum facilisis at ut ex. Morbi non iaculis tellus. In sed rhoncus libero. Suspendisse bibendum at est vel tincidunt. Maecenas et luctus felis, non faucibus nisl. Etiam malesuada tristique consectetur. Suspendisse aliquet maximus ante id facilisis. Nunc at nunc vitae leo ornare lacinia.Sed efficitur odio nisl, at tincidunt ex consequat eget. Duis interdum ipsum augue, vel suscipit tellus consequat ut. Sed augue urna, tempor nec elit in, dapibus tempor orci. Integer pulvinar, urna sit amet blandit ullamcorper, metus nisl malesuada mi, at malesuada leo quam eu augue. Suspendisse sed lacus porta, blandit mi at, porta libero. Pellentesque vehicula, odio ut viverra vestibulum, arcu enim cursus ipsum, non laoreet nibh elit et leo. In hendrerit, nisl vulputate vehicula porttitor, lacus odio faucibus neque, quis ultricies erat justo id ex. Aliquam orci dolor, viverra non ipsum vel, maximus egestas ex. Nam ac ligula sit amet turpis tincidunt fermentum. Vivamus purus nisl, hendrerit quis turpis non, dapibus tempor tellus. Ut eget sapien orci. Ut fringilla consectetur leo id pharetra. Suspendisse scelerisque dui sit amet lorem semper tempus. Etiam non metus a eros mollis posuere ac eget mi. Nam quis vehicula orci. Integer ut nibh sagittis, laoreet nisi convallis, ornare velit.Pellentesque efficitur eros tellus, sodales condimentum risus gravida in. Phasellus varius pharetra faucibus. Duis non lobortis magna. Aliquam in velit id elit blandit laoreet sed vitae leo. Aliquam viverra ex felis, eu vulputate eros convallis eget. Donec at metus at metus sodales consequat. Proin sed velit bibendum, convallis lacus quis, blandit lorem. Quisque dignissim est vitae massa laoreet, ut tincidunt nibh fringilla. Sed tincidunt odio et quam cursus ultrices.In hac habitasse platea dictumst. Etiam id elit sit amet leo lacinia bibendum. Ut condimentum urna eget porta pharetra. Duis nec ullamcorper massa. Praesent dictum, risus commodo pharetra blandit, elit neque aliquam enim, vitae efficitur justo est ultricies massa. Praesent dignissim metus eu pharetra condimentum. Nam laoreet pharetra dolor, sit amet blandit sem. Aliquam elementum ante non arcu imperdiet, viverra viverra urna convallis. Nunc gravida, tortor vel pulvinar feugiat, risus tellus cursus nulla, nec lobortis magna erat nec neque.In non viverra dolor. Nunc purus enim, mollis tincidunt leo laoreet, sagittis varius dui. Proin consectetur imperdiet arcu sed elementum. Nunc sed elit at justo dictum placerat. Nulla lacinia eros id nulla vestibulum, non aliquam leo feugiat. Nullam porta, arcu nec tempor aliquam, justo lacus rutrum orci, ac luctus orci enim id nunc. Praesent eget lacus auctor, imperdiet quam dignissim, tristique lacus. In nec pulvinar odio. Vestibulum faucibus libero lacus, vel venenatis lectus facilisis ac. Etiam scelerisque a ante in ultricies. Nulla nec sapien varius, placerat orci nec, pellentesque lacus.')
              )
            ]
          )
        )
      )
    );
  }
}
