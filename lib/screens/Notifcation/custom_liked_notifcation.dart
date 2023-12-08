import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:rive_animation/constants.dart';

class CustomLikedNotifcation extends StatelessWidget {
  const CustomLikedNotifcation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 80,
          width: 80,
          child: Stack(children: const [
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/images/hotel1.jpg"),
              ),
            ),
            Positioned(
              bottom: 10,
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("assets/images/hotel1.jpg"),
              ),
            ),
          ]),
        ),
        const SizedBox(
          width: 10,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              RichText(
                maxLines: 2,
                text: TextSpan(
                    text: "Ha Long Bay",
                    style: Theme.of(context)
                        .textTheme
                        .labelLarge!
                        .copyWith(color: mainText),
                    children: [
                      TextSpan(
                        text: " and \n",
                        style: Theme.of(context)
                            .textTheme
                            .bodyLarge!
                            .copyWith(color: SecondaryText),
                      ),
                      const TextSpan(text: "Cam Pha")
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Text("posted a new photo  .  h1",
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(color: SecondaryText))
            ],
          ),
        ),
        Image.asset(
          "assets/images/hotel1.jpg",
          height: 64,
          width: 64,
        ),
      ],
    );
  }
}
