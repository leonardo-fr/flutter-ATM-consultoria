import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:flutter/material.dart';

class AtmConsultoria extends StatefulWidget {
  @override
  _AtmConsultoriaState createState() => _AtmConsultoriaState();
}

class _AtmConsultoriaState extends State<AtmConsultoria> {
  void _abrirEmpresa(){
    Navigator.push(
      context,
     MaterialPageRoute(
       builder: (context) => TelaEmpresa()
     )
    );
  }

  void _abrirServico(){
    Navigator.push(
      context,
     MaterialPageRoute(
       builder: (context) => TelaServico()
     )
    );
  }

  void _abrirCliente(){
    Navigator.push(
      context,
     MaterialPageRoute(
       builder: (context) => TelaCliente()
     )
    );
  }

  void _abrirContato(){
    Navigator.push(
      context,
     MaterialPageRoute(
       builder: (context) => TelaContato()
     )
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria Advocatícia"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.all(16),
            ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                        child: Image.asset('images/menu_empresa.png'),
                        onTap: (){
                          _abrirEmpresa();
                        },
                      ),
                      GestureDetector(
                          child: Image.asset('images/menu_servico.png'),
                          onTap: (){
                            _abrirServico();
                          },
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.all(16),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                          child: Image.asset('images/menu_cliente.png'),
                        onTap: (){
                          _abrirCliente();
                        },
                      ),
                      GestureDetector(
                          child: Image.asset('images/menu_contato.png'),
                        onTap: (){
                          _abrirContato();
                        },
                      ),
                    ],
                  )

          ],
        ),
      )
    );
  }
}
