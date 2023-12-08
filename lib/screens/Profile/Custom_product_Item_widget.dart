import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:rive_animation/constants.dart';
import 'package:rive_animation/screens/Profile/product_item_screen.dart';
import 'package:rive_animation/screens/Profile/profile.dart';

class CustomProductItemWidget extends StatefulWidget {
  CustomProductItemWidget({Key? key, this.showUser = true}) : super(key: key);
  bool showUser;

  @override
  State<CustomProductItemWidget> createState() =>
      _CustomProductItemWidgetState();
}

class _CustomProductItemWidgetState extends State<CustomProductItemWidget> {
  bool favorite = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 165,
      height: 265,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Name and profail picture
          widget.showUser == true
              ? InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ProfileTap(
                                showFollowBottomInProfile: true,
                              )),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(2),
                          clipBehavior: Clip.antiAlias,
                          child: Image.asset(
                            "assets/images/hotel1.jpg",
                            height: 32,
                            width: 32,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Calum Lewis",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            height: 0.5,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              : const SizedBox(),

          // product image and favorite botton
          Stack(
            children: [
              // Product image
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  alignment: Alignment.centerLeft,
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProductItemScreen()));
                    },
                    child: Image.asset(
                      "assets/images/hotel1.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              // Favorite botton
              Positioned(
                top: 20,
                right: 20,
                child: Stack(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          favorite = !favorite;
                        });
                      },
                      child: ClipRRect(
                        clipBehavior: Clip.hardEdge,
                        child: Container(
                          clipBehavior: Clip.hardEdge,
                          width: 32,
                          height: 32,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7)),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                            child: Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white.withOpacity(0.10),
                              ),
                              child: Center(
                                child: favorite == false
                                    ? const Icon(
                                        IconlyBroken.heart,
                                        color: Colors.white,
                                      )
                                    : const Icon(
                                        IconlyBold.heart,
                                        color: Colors.red,
                                      ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          // producte name
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "Pancake",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                height: 0.5,
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              "Food . > 60m",
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(color: SecondaryText),
            ),
          ),
        ],
      ),
    );
  }
}
