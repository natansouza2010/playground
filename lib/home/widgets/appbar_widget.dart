import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget({super.key})
      : super(
            preferredSize: const Size.fromHeight(250),
            child: Container(
              height: 250,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.red, Colors.purpleAccent])),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text("Olá, Natan Souza",
                        style: TextStyle(color: Colors.white)),
                    Container(
                      width: 58,
                      height: 58,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://avatars.githubusercontent.com/u/54454550?v=4"))),
                    )
                  ]),
            ));
}
