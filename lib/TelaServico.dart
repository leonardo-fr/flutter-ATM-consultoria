import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Nossos Serviços"),
        backgroundColor: Colors.tealAccent,
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
                    Image.asset("images/detalhe_servico.png"),
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text(
                      "Serviços",
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
                      "Consultoria"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                      "Orçamentos"
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                      "Acompanhamentos de projetos"
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
