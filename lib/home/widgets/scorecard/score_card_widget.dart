import 'package:flutter/material.dart';
import 'package:playground/home/widgets/chart/chart_widget.dart';

class ScoreCard extends StatelessWidget {
  const ScoreCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 136,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
          const Expanded(flex: 1, child: CharWidget()),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Vamos Começar",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w400)),
                  Text("Complete os desafios e avance em conhecimento",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w300)),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
