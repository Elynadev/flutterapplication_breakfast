import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'BREAKFAST',
        style: TextStyle(
            color: Colors.green, // Couleur du texte
            fontSize: 20.0, // Taille de la police
            fontWeight: FontWeight.bold //

            ),
      ),
      backgroundColor: const Color.fromARGB(255, 255, 235, 174),
      centerTitle: true,
      leading: GestureDetector(
        onTap: () => print("hey"),
        child: Container(
          child: SvgPicture.asset('icons/ArrowLeft2.svg'),
          margin: EdgeInsets.all(18),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: const Color.fromARGB(66, 252, 251, 251), borderRadius: BorderRadius.circular(10)),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () => print("hey"),
          child: Container(
            child: SvgPicture.asset('icons/dots.svg'),
            margin: EdgeInsets.all(18),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: const Color.fromARGB(66, 247, 246, 246),
                borderRadius: BorderRadius.circular(12)),
          ),
        ),
      ],
    );
  }
}
