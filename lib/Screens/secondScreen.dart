import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  bool isSelected = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Checkbox(value: false, onChanged: (value) {}),
              Checkbox(value: true, onChanged: (value) {}),
              Row(
                spacing: 10,
                children: [
                  ChoiceChip(
                    label: Text("Data 1"),
                    selected: isSelected,
                    onSelected: (bool selected) {
                      setState(() {
                        isSelected = selected;
                      });
                    },
                  ),
                  ChoiceChip(
                    label: Text("Data "),
                    selected: isSelected,
                    onSelected: (bool selected) {
                      setState(() {
                        isSelected = selected;
                      });
                    },
                  ),
                ],
              ),
              ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                      context: context,
                      isScrollControlled: true,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(20)),
                      ),
                      builder: (context) => DraggableScrollableSheet(
                        expand: false,
                        builder: (context, scrollController) =>
                            SingleChildScrollView(
                          controller: scrollController,
                          child: Padding(
                            padding: EdgeInsets.all(16),
                            child: Column(
                              children: [
                                Text('Detalles del lugar'),
                                SizedBox(height: 10),
                                Text(
                                    'Aquí podrías poner la descripción completa.'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  child: Text("Show bottomShee")),
              OutlinedButton(onPressed: () {}, child: Text("data")),
              TextField()
            ]));
  }
}
