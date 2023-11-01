// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Welcome to Flutter'),
//         ),
//         body: Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Ejemplo de Widgets en Flutter'),
//         ),
//         body: MyWidgetTree(),
//       ),
//     );
//   }
// }

// class MyWidgetTree extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Text('Este es un Text Widget'),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: <Widget>[
//             Container(
//               color: Colors.red,
//               width: 50,
//               height: 50,
//             ),
//             Container(
//               color: Colors.green,
//               width: 50,
//               height: 50,
//             ),
//             Container(
//               color: Colors.blue,
//               width: 50,
//               height: 50,
//             ),
//           ],
//         ),
//         Stack(
//           alignment: Alignment.center,
//           children: <Widget>[
//             Container(
//               width: 150,
//               height: 150,
//               color: Colors.yellow,
//             ),
//             Text('Este es un Stack Widget'),
//           ],
//         ),
//         Text('Este es otro Text Widget'),
//       ],
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi aplicación UdG',
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        // Fondo de pantalla
        Image.asset(
          'assets/images/background_image.jpg', // Ruta de la imagen de fondo
          fit: BoxFit.cover,
        ),
        // Contenido
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '¡Bienvenido a la App!',
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Desarrollo de aplicaciones UdG',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}