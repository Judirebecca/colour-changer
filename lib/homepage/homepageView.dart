import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'homepageVM.dart';

class homepageView extends StatelessWidget {
  homepageView({super.key});
  final homepageVM _homepage = homepageVM();
  @override
  Widget build(BuildContext context) {
    return Observer(builder: (context) {
      return Scaffold(
          backgroundColor: _homepage.changescaffold,
          appBar: AppBar(
            title: const Text("Color changer"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Observer(builder: (context) {
                      return ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(_homepage.changebutton)),
                          onPressed: _homepage.updateColor,
                          child: const Icon(
                            Icons.color_lens_outlined,
                            color: Colors.black,
                            size: 30,
                          ));
                    }),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ],
            ),
          ));
    });
  }
}
