import 'package:flutter/material.dart';
import 'package:rive_animation/constants.dart';
import 'package:rive_animation/screens/Notifcation/custom_button.dart';
import 'package:rive_animation/screens/Profile/Custom_product_Item_widget.dart';
import 'package:rive_animation/screens/Profile/custom_binary_option.dart';

class ProfileTap extends StatelessWidget {
  ProfileTap({
    Key? key,
    this.showFollowBottomInProfile = false,
  }) : super(key: key);
  bool showFollowBottomInProfile;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.share,
                color: mainText,
              ),
            ),
          ),
        ],
        leading: showFollowBottomInProfile == true
            ? Padding(
                padding: const EdgeInsets.only(left: 20),
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: mainText,
                    )),
              )
            : const SizedBox(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 55),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        const CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              const AssetImage("assets/images/hotel1.jpg"),
                        ),
                        showFollowBottomInProfile == false
                            ? InkWell(
                                onTap: () {},
                                child: const CircleAvatar(
                                  radius: 12,
                                  backgroundColor: primary,
                                  child: Icon(
                                    Icons.edit,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              )
                            : const SizedBox(),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Nuts’ Breakers!",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 0.5,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "32",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                height: 0.5,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Recipes",
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(color: SecondaryText),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "789",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                height: 0.5,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Following",
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(color: SecondaryText),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "1.200",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                height: 0.5,
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              "Point",
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(color: SecondaryText),
                            )
                          ],
                        ),
                      ],
                    ),
                    showFollowBottomInProfile == true
                        ? CustomButton(onTap: () {}, text: "Follow")
                        : const SizedBox(
                            height: 20,
                          ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  CustomBinaryOption(
                    textLeft: "Recipes",
                    textRight: "Liked",
                  ),
                  GridView.count(
                    physics: const NeverScrollableScrollPhysics(),
                    crossAxisCount: 2,
                    shrinkWrap: true,
                    childAspectRatio: 1 / 1.3,
                    children: List.generate(
                        5,
                        (index) => CustomProductItemWidget(
                              showUser: false,
                            )),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
