

import 'dart:ui';

import 'package:flutter/material.dart';

  TextStyle HeadLine(context){    /// *** we have to implement "context", only use as : TextStyle HeadLine(context)

  var width = MediaQuery.of(context).size.width;
  if(width <700){
    /// Mobile
    return TextStyle(
      color: Colors.black,
      fontSize: 34,
    );
  }
  else{
    /// Desktop / Web
    return TextStyle(
      color: Colors.red,
      fontSize: 64,
    );
  }
  // return TextStyle(
  //   color: Colors.red,
  //   fontSize: 34,
  // );
}