import 'package:fara/widgets/app_buttons.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:fara/constant/colors.dart';
import 'package:fara/widgets/app_text.dart';

class Music extends StatelessWidget {
  const Music({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.arrow_drop_down,
                            size: 15,
                            color: AppColors.primaryText,
                          ),
                          Text(
                            'Stay Motivated Ep. 1',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: AppColors.primaryText,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(8),
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color(0xffF8F9FB),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: const Icon(
                          Icons.search,
                          color: AppColors.primaryText,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Gap(38),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: SizedBox(
                width: 334,
                child: Image(
                  image: AssetImage('assets/music.png'),
                ),
              ),
            ),
            const Gap(38),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AppTextBold(
                        text: "10 reasons",
                        size: 16,
                        weight: FontWeight.w700,
                        color: AppColors.primaryText,
                      ),
                      const Gap(4),
                      AppTextBold(
                        text: "Stay Inspired- Episode 1",
                        size: 14,
                        weight: FontWeight.w400,
                        color: const Color(0xff888D95),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 18,
                    height: 16,
                    child: Image(
                      image: AssetImage('assets/speaker.png'),
                    ),
                  ),
                ],
              ),
            ),
            const Gap(75),
            Row(),
          ],
        ),
      ),
    );
  }
}
