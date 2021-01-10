import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Sobre a Empresa"),
        backgroundColor: Colors.orangeAccent,
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
                    Image.asset("images/detalhe_contato.png"),
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text(
                      "Contate-nos",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange
                      ),
                    ),
                  ],

                ),
                Padding(
                  padding: EdgeInsets.only(top: 60),
                  child: Text(
                      "email: contato@atmconsultoria.com.br"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                      "Telefone: (85) 3515-0435"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                      "Whatsapp: (85) 98181-0404"
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
