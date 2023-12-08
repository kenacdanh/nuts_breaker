import 'package:flutter/material.dart';
import 'package:rive_animation/screens/Add_recommend/afterNext.dart';
import 'package:rive_animation/screens/widget/item_product.dart';
import '../../model/destination_model.dart';

class AddItem extends StatefulWidget {
  const AddItem({Key? key}) : super(key: key);

  @override
  State<AddItem> createState() => _AddItemState();
}

class _AddItemState extends State<AddItem> {
  bool showButtons = false;

  @override
  Widget build(BuildContext context) {
    final String str_title = "Recommended today";

    void onNextClicked() {
      setState(() {
        showButtons = true;
      });
    }

    void onEditClicked() {
      // Handle the edit button click
      // You can navigate to the main screen or perform other actions.
    }

    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20),
              SizedBox(
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Based on your answer, we recommend you the following trip.",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1,
                    ),
                  ),
                ),
              ),
              DestinationCarousel(str_title: "Day 1", destinations: Day2),
              DestinationCarousel(str_title: "Day 2", destinations: Day3),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: onEditClicked,
                    child: Text("Edit"),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AfterNext()),
                      );
                    },
                    child: Text("Next"),
                  ),
                ],
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
