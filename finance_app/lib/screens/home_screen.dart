import 'dart:ui';

import 'package:bankingapp/screens/novaTela.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text("CONFIGURAÇÃO",
          style: TextStyle(
            color: Colors.red
          ),),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Padding(padding: EdgeInsets.only(left: 15, right: 15),
              child: CustomAppBar(),
              
              ),
              NovaTela(
                title: "SEU TIME",
              )
            ],
          ),
        ),
        bottomNavigationBar:  BottomNavigationBar(items: const [
          BottomNavigationBarItem(icon: Icon(Icons.add)
          ),
          BottomNavigationBarItem(icon: Icon(Icons.add)
          ),
          BottomNavigationBarItem(icon: Icon(Icons.add)
          )
        ]
        ),
      ),
    );
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});
  
  

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          transform: Matrix4.translationValues(0, -110, 0),
          child: Stack(
            alignment: Alignment.center,
            children: [
                SvgPicture.asset('assets/images/pattern.svg'),
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset('assets/images/user.jpeg',
                  width: 75,
                  height: 75 ,
                  fit: BoxFit.cover,
                  ), 
                
                  ),
                const Padding(
                  padding: EdgeInsets.only(top: 105),
                  child: Text("Danilo Sacramento",
                  style: TextStyle(
                  fontSize: 18
                    
                  ),
                  
                  ),
                )
              ],
              
          ),
        ),
      ],
    );
    
  }
  
  
}