import "package:flutter/material.dart";
import 'package:flutter_svg/svg.dart';

class NovaTela extends StatelessWidget {
  final String title; 
  const NovaTela({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
              margin: const EdgeInsets.all(10),
              height: 100,
              transform: Matrix4.translationValues(0, -205, 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                 color: Colors.grey[200]
              ) ,
               child: Row(
                children: [
                  
                  Text(
                    title
                     ),
                 const Text(">")
               // SvgPicture.asset('assets/images/pattern.svg',
               // width: 32,)
                  ],
               ),
               
            ),
      ],
    );
          
  }
}

class Times{
  static List<Map> teams = [
    {
      "name": "Arsenal",
      "subtitle": "England",
    },
    {
      "name": "Bayern Munchen",
      "subtitle": "Germany",
    },
    {
      "name": "Barcelona",
      "subtitle": "Spain",
    },
    {
      "name": "Chelsea",
      "subtitle": "Spain",
    },
    {
      "name": "Arsenal",
      "subtitle": "England",
    },
    {
      "name": "Bayern Munchen",
      "subtitle": "Germany",
    },
    {
      "name": "Barcelona",
      "subtitle": "Spain",
    },
    {
      "name": "Chelsea",
      "subtitle": "Spain",
    },
    {
      "name": "Arsenal",
      "subtitle": "England",
    },
    {
      "name": "Bayern Munchen",
      "subtitle": "Germany",
    },
    {
      "name": "Barcelona",
      "subtitle": "Spain",
    },
    {
      "name": "Chelsea",
      "subtitle": "Spain",
    },
  ];
}