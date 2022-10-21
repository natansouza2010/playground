import 'package:flutter/material.dart';
import 'package:playground/home/widgets/scorecard/score_card_widget.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget({super.key})
      : super(
            preferredSize: const Size.fromHeight(250),
            child: Container(
              height: 250,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.red, Colors.purpleAccent])),
              child: Stack(
                children: [
                  Container(
                    height: 161,
                    width: double.maxFinite,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: 'Olá, ',
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Natan Souza',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                TextSpan(text: ' !'),
                              ],
                            ),
                          ),
                          Container(
                            width: 58,
                            height: 58,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://avatars.githubusercontent.com/u/54454550?v=4"))),
                          )
                        ]),
                  ),
                  const Align(alignment: Alignment(0, 2), child: ScoreCard()),
                ],
              ),
            ));
}
