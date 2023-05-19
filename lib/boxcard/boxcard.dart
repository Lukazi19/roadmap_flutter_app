
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

// ignore: must_be_immutable
class BoxCard extends StatefulWidget {
  final String nome;

  BoxCard(
    this.nome,
  );

  @override
  State<BoxCard> createState() => _BoxCardState();
}

class _BoxCardState extends State<BoxCard> {
  bool isLearned = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    SharedPreferences.getInstance().then((value) => {
          if (value.containsKey(widget.nome))
            {
              setState(() {
                isLearned = value.getBool(widget.nome)!;
              })
            }
        });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 210,
                      child: Text(
                        widget.nome,
                        style: const TextStyle(
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    StatefulBuilder(builder: (context, setState) {
                      return Switch(
                        value: isLearned,
                        activeColor: Colors.green,
                        onChanged: (value) async {
                          final prefs = await SharedPreferences.getInstance();
                          setState(() {
                            prefs.setBool(widget.nome, value);
                            isLearned = value;
                          });
                        },
                      );
                    }),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}