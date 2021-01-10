import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Nossos Clientes"),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: 32, left: 16, right: 16, bottom: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset("images/detalhe_cliente.png"),
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20,
                      ),
                    ),
                  ],

                ),
                Padding(
                  padding: EdgeInsets.only(top: 60),
                  child: Image.asset("images/cliente1.png"),
                ),
                Text(
                  "SYStemas Inteligentes S.A."
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Image.asset("images/cliente2.png")
                  ),
              Text(
                  "RSM Contabilidade e assistência empresarial"
              )

              ],
            ),
          )),
    );
  }
}
