import 'package:bankingapp/screens/config.dart';
import 'package:flutter/material.dart';
import '../screens/nova_tela_config.dart';

class NovaTelaConfig extends StatelessWidget {
  const NovaTelaConfig({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(5, 20, 0, 0),
      child: Container(
        transform: Matrix4.translationValues(0, -230, 0),
        child:  TextButton(
          
          onPressed: () {},
          child: Row(
            children: const [
              Expanded(child: Text(
                    "Notificação",
                    style: TextStyle(
                      color: Colors.black 
                    ),
                    
              )
              ),
              Icon(Icons.arrow_right,
              color: Colors.black,)
            ],
          ),
        ),
        
      ),
      
    );

    
  }
}