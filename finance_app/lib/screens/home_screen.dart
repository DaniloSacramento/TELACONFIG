import 'dart:ui';

import 'package:bankingapp/screens/novaTela.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Configurações"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Padding(padding: EdgeInsets.only(left: 15, right: 15),
          child: CustomAppBar(),
          
          ),
          NovaTela()
        ],
      )
      
    );
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(
            "assets/images/user.jpeg",
            width: 45,
            height: 45 ,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(width: 15),
        Text("Danilo Sacramento",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600
      )
        ,),
        const Spacer(),
        const Icon(
          Icons.settings,
          color: Colors.black
        )
      ],
      ),
    );
  }
  
  
}