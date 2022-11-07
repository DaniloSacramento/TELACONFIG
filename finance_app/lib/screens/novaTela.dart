import "package:flutter/material.dart";

class NovaTela extends StatelessWidget {
  const NovaTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Container(
       
        padding: EdgeInsets.symmetric(horizontal: 150, vertical: 50) ,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
           color: Colors.grey[200]
        ) ,
       child: Padding(
         padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
         child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           
            Text("SEU TIME")
          ],
         ),
       ),
        
        ),
        
        );
        
    
  }
}