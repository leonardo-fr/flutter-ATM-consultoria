import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'AtmConsultoria.dart';

void main(){
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarBrightness: Brightness.light
      )
  );
  runApp(

      MaterialApp(
      home: AtmConsultoria(),
      debugShowCheckedModeBanner: false,
    )
  );
}