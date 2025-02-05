import 'package:flutter/material.dart';

class ChoText extends StatelessWidget {
  const ChoText({super.key});

  @override
  Widget build(BuildContext context) {
    return ChipSelector(

    );

    }
    }

    class ChipSelector extends StatefulWidget {
    const ChipSelector({super.key});

    @override
    _ChipSelectorState createState() => _ChipSelectorState();
    }

    class _ChipSelectorState extends State<ChipSelector> {
    String selectedChoice = "Trending";

    final List<String> choices = ["Trending", "By Artist", "ETH", "BTC"];

    @override
    Widget build(BuildContext context) {
    return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Wrap(
    spacing: 10.0,
    children: choices.map((choice) {
    return ChoiceChip(
    label: Text(choice),
    selected: selectedChoice == choice,
    onSelected: (bool selected) {
    setState(() {
    selectedChoice = choice;
    });
    },
    selectedColor: Colors.green, //
    labelStyle: TextStyle(
    color: selectedChoice == choice ? Colors.white : Colors.black,
    ),
    backgroundColor: Colors.grey[300], //
    );
    }).toList(),
    ),
    );
    }
    }


















