import 'package:flutter/material.dart';

void main() => runApp(Citas());

class Citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('MIS CITAS'),
        ),
          body: Center(
                    child: Column(
                    children: [
                        Text("\n__CITA 1__\n",style: TextStyle(fontSize: 16, color: Colors.red,)),
                        Text("\nFecha: 07/07/2022\nHora: 1:15 PM\nOrtodoncia\nDoctora: Santiago Cuastumal\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                        Text("\n__CITA 2__\n",style: TextStyle(fontSize: 16, color: Colors.red,)),
                        Text("\nFecha: 07/08/2022\nHora: 4:00 PM\nEstetica dental\nDoctor: Toño Perez\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                        Text("\n__CITA 3__\n",style: TextStyle(fontSize: 16, color: Colors.red,)),
                        Text("\nFecha: 07/09/2022\nHora: 5:00 PM\nImplantes\nDoctor: Jimmy Caicedo\n",style: TextStyle(fontSize: 16,), textAlign: TextAlign.justify),
                              
                    ],
              ),
        )
    );
  }
}

