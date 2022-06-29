

import 'package:flutter/material.dart';
import 'package:kbc/KBC_1.dart';
import 'package:kbc/KBC_2.dart';
import 'package:kbc/KBC_3.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=> Kbc(),
        'ans':(context)=>Ans(),
        'w_ans':(context)=> w_ans(),
      },
    ),
  );
}
