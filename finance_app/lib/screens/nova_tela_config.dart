import 'package:bankingapp/screens/config.dart';
import 'package:flutter/material.dart';
import '../screens/nova_tela_config.dart';
class NovaTelaConfig extends StatelessWidget {
  const NovaTelaConfig({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
      child: Container(
       transform: Matrix4.translationValues(0, -200, 0),
        child: Row(
          children: [
            Text(
              "Notificações",
              style: TextStyle(
                fontSize: 16
            )
            ),
          
          ],
        ),
        
      ),
    
    )
      
    ;
  }
}