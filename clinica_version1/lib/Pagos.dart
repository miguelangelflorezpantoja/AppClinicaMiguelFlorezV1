import 'package:flutter/material.dart';

void main() => runApp(Pagos());

class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
        appBar: AppBar(
          title: Text('MIS PAGOS'),
        ),
          body: Center(
                    child: Column(
                    children: [

                                        
                          Text("\n\n\nOrtodoncia\nFecha de pago: 1/09/2022\nMedio de Pago: tarjeta\nValor: 560.000\n",style: TextStyle(fontSize: 20, color: Colors.green,), textAlign: TextAlign.justify),
                          Text("\nOrtodoncia\nFecha de pago: 2/09/2022\nMedio de Pago: tarjeta\nValor: 1'500.000\n",style: TextStyle(fontSize: 20, color: Colors.green,), textAlign: TextAlign.justify),
                          Text("\nImplantes\nFecha de pago: 3/09/2022\nMedio de Pago: tarjeta\nValor: 890.000\n",style: TextStyle(fontSize: 20, color: Colors.green,), textAlign: TextAlign.justify),
                    ],
              ),
        )
    );
  }
}
