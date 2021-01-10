import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
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
              padding: EdgeInsets.all(16),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image.asset("images/detalhe_empresa.png"),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Text(
                          "Sobre a empresa",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange
                          ),
                      ),
                    ],

                  ),
                    Padding(
                      padding: EdgeInsets.only(top: 16),
                    ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium tempus porttitor."
                        " Integer at dui ipsum. Quisque eros eros, maximus ac lectus at,"
                        " pulvinar commodo sapien. Fusce laoreet neque ut justo tincidunt tempus."
                        " Cras vitae sapien volutpat diam mollis hendrerit commodo ut justo."
                        " Suspendisse lorem augue, bibendum quis volutpat quis, tempus vel risus."
                        " Donec eu rhoncus orci."
                        " Class aptent taciti sociosqu ad litora torquent per conubia nostra,"
                        " per inceptos himenaeos. Aliquam vulputate facilisis elit,"
                        " eget semper augue efficitur at. Donec ut pulvinar ante."
                        " Quisque egestas dolor nec dui ullamcorper aliquet. Integer id feugiat metus."
                        " In quis risus sit amet ligula posuere consequat. Etiam sem lacus,"
                        " fringilla id enim vitae, pretium lobortis orci. Etiam fringilla,"
                        " ipsum nec congue consectetur, metus arcu auctor lacus,"
                        " in vestibulum erat ligula at erat.Integer tristique, velit sit amet aliquam laoreet,"
                        " tortor risus hendrerit ipsum, non feugiat arcu nibh in mi. Nam eget leo volutpat,"
                        " pellentesque lorem blandit, dictum ligula."
                        " Sed non justo id tellus pharetra imperdiet. Nam rhoncus commodo odio,"
                        " vulputate efficitur neque commodo ut. Sed mi neque, eleifend id massa non,"
                        " eleifend gravida est. In sit amet laoreet tortor, ac aliquet nisi."
                        " Suspendisse eget lorem est. Pellentesque ut volutpat sapien."
                        " Sed tempus est id egestas rutrum. Nulla tincidunt est a erat dictum,"
                        " id vestibulum dui porttitor. Phasellus ut ultrices urna, sed pulvinar nisl."
                        " Suspendisse lacinia velit varius augue vulputate congue et vel tortor."
                        " Sed imperdiet nec neque auctor tempus. Vivamus ultricies ex at commodo dictum."
                        " Vestibulum tempus venenatis dapibus. Ut rutrum placerat tortor eget porta."
                        " Cras sed mollis ligula. Pellentesque id cursus risus. Phasellus vel risus leo."
                        " Ut dictum tellus nec mollis imperdiet. Donec consectetur est odio,"
                        " at euismod sapien commodo vel. In viverra nisi ut justo sodales sodales. "
                        "Nunc ac purus enim. Curabitur ut volutpat ante. Vivamus in est ultricies,"
                        " suscipit dolor non, tempor tellus. Mauris purus velit, tempor quis hendrerit a, "
                        )
              ],
        ),
      )),
    );
  }
}
