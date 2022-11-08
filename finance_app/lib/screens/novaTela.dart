import 'dart:ui';
import "../screens/nova_tela_config.dart";
import "package:flutter/material.dart";
import 'package:flutter_svg/svg.dart';

class NovaTela extends StatelessWidget {
  final String title; 
  const NovaTela({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          width: double.infinity,
          height: 100,
          transform: Matrix4.translationValues(0, -205, 0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
                     color: Colors.grey[200]
          ),
          child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 18
                    ),
                  ),
                  Text(
                    "  >"
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          width: double.infinity,
          height: 100,
          transform: Matrix4.translationValues(0, -205, 0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
                     color: Colors.grey[200]
          ),
          child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: const [
                  Text(
                    "SUAS COMPETIÇOES",
                    style: TextStyle(
                      fontSize: 18
                    ),
                  ),
                  Text(
                    "  >"
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(10),
          width: double.infinity,
          height: 100,
          transform: Matrix4.translationValues(0, -205, 0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
                     color: Colors.grey[200]
          ),
          child: Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: const [
                  Text(
                    "SEUS INFLUENCIADORES",
                    style: TextStyle(
                      fontSize: 18
                    ),
                  ),
                  Text(
                    "  >"
                  ),
                   
                ],
                 
              ),
              
            ),
             
          ),
           
        ),
        NovaTelaConfig()
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