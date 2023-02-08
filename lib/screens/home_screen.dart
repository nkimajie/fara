import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:fara/constant/colors.dart';
import 'package:fara/core/navigators/navigators.dart';
import 'package:fara/widgets/app_buttons.dart';
import 'package:fara/widgets/app_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
                          SizedBox(
                            width: 32,
                            child: Image(
                              image: AssetImage('assets/Group.png'),
                            ),
                          ),
                          Gap(12),
                          Text(
                            'Hi, Sarah',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: AppColors.primaryText,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(8),
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: const Image(
                              image: AssetImage('assets/message.png'),
                            ),
                          ),
                          const Gap(16),
                          Container(
                            padding: const EdgeInsets.all(8),
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: const Image(
                              image: AssetImage('assets/notification.png'),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Gap(11),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              height: 56,
              decoration: const BoxDecoration(
                color: Color(0xffF1F6FE),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color(0xffDEEAFD),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: const Icon(
                          Icons.warning,
                          color: AppColors.primaryIcon,
                          size: 20,
                        ),
                      ),
                      const Gap(12),
                      SizedBox(
                        width: 190,
                        child: AppTextBold(
                          text: "Go to your profile to complete registration",
                          color: AppColors.primaryText,
                          weight: FontWeight.w500,
                          size: 12,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                    child: Image(
                      image: AssetImage('assets/arrow.png'),
                    ),
                  ),
                ],
              ),
            ),
            const Gap(20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppTextBold(
                    text: "Quick Actions",
                    color: AppColors.primaryText,
                    weight: FontWeight.w700,
                    size: 16,
                    textAlign: TextAlign.left,
                  ),
                  const Gap(16),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    height: 105,
                    decoration: BoxDecoration(
                        color: const Color(0xffEEAD44),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                AppTextBold(
                                  text: 'Book a session',
                                  color: AppColors.white,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                                const Gap(6),
                                SizedBox(
                                  width: 188,
                                  child: AppTextBold(
                                    text:
                                        'Get prompt assistance from medical professionals.',
                                    color: const Color(0xffFCF3E3),
                                    size: 12,
                                    weight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 80,
                          child: Image(
                            image: AssetImage('assets/Vector.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Gap(16),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    height: 105,
                    decoration: BoxDecoration(
                        color: const Color(0xffEE7444),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                AppTextBold(
                                  text: 'Diary',
                                  color: AppColors.white,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                                const Gap(6),
                                SizedBox(
                                  width: 188,
                                  child: AppTextBold(
                                    text:
                                        'Listen to the highlight from your previous session',
                                    color: const Color(0xffFBDCD0),
                                    size: 12,
                                    weight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 80,
                          child: Image(
                            image: AssetImage('assets/Vector2.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Gap(16),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    height: 105,
                    decoration: BoxDecoration(
                        color: const Color(0xff7444EE),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                AppTextBold(
                                  text: 'Virtual assistant',
                                  color: AppColors.white,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                                const Gap(6),
                                SizedBox(
                                  width: 188,
                                  child: AppTextBold(
                                    text:
                                        'Get easy access to converse with the assistant on how you feel.',
                                    color: const Color(0xffCEBDF9),
                                    size: 12,
                                    weight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 80,
                          child: Image(
                            image: AssetImage('assets/Vector3.png'),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Gap(20),
            Container(
              color: const Color(0xffF8F9FB),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    margin: const EdgeInsets.only(top: 5),
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        AppTextBold(
                          text: "Upcoming Session (0)",
                          color: const Color(0xff031025),
                        ),
                        const SizedBox(
                          width: 50,
                          child: Image(
                            image: AssetImage('assets/arrow.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 70,
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    margin: const EdgeInsets.only(top: 5),
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            AppTextBold(
                              text: "Tips to stay healthy",
                              color: const Color(0xff031025),
                            ),
                            const Gap(2),
                            AppTextBold(
                              text: "Get simple health tips.",
                              color: const Color(0xff888D95),
                              size: 12,
                              weight: FontWeight.w400,
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 50,
                          child: Image(
                            image: AssetImage('assets/arrow.png'),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
            // Expanded(
            //   child: SingleChildScrollView(
            //     child: Padding(
            //       padding: const EdgeInsets.symmetric(horizontal: 20),
            //       child: Column(
            //         children: [
            //           const Gap(20),
            //           Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               Row(
            //                 children: [
            //                   const SizedBox(
            //                     width: 50,
            //                     child: Image(
            //                       image: AssetImage('assets/oando.png'),
            //                     ),
            //                   ),
            //                   const Gap(20),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: [
            //                       AppTextBold(
            //                         text: 'Swap Order',
            //                         color: AppColors.black,
            //                         size: 20,
            //                         weight: FontWeight.bold,
            //                       ),
            //                       const Gap(10),
            //                       AppText(
            //                         text: '17 Agustus 2021',
            //                         color: AppColors.secondaryText,
            //                         size: 18,
            //                       ),
            //                     ],
            //                   ),
            //                 ],
            //               ),
            //               AppTextBold(
            //                 text: '-₦ 4,500',
            //                 color: AppColors.black,
            //                 size: 20,
            //                 weight: FontWeight.bold,
            //               )
            //             ],
            //           ),
            //           const Gap(10),
            //           const Divider(
            //             color: AppColors.secondaryText,
            //             thickness: 0.2,
            //           ),
            //           const Gap(20),
            //           Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               Row(
            //                 children: [
            //                   const SizedBox(
            //                     width: 50,
            //                     child: Image(
            //                       image: AssetImage('assets/oando.png'),
            //                     ),
            //                   ),
            //                   const Gap(20),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: [
            //                       AppTextBold(
            //                         text: 'Swap Order',
            //                         color: AppColors.black,
            //                         size: 20,
            //                         weight: FontWeight.bold,
            //                       ),
            //                       const Gap(10),
            //                       AppText(
            //                         text: '17 Agustus 2021',
            //                         color: AppColors.secondaryText,
            //                         size: 18,
            //                       ),
            //                     ],
            //                   ),
            //                 ],
            //               ),
            //               AppTextBold(
            //                 text: '-₦ 4,500',
            //                 color: AppColors.black,
            //                 size: 20,
            //                 weight: FontWeight.bold,
            //               )
            //             ],
            //           ),
            //           const Gap(10),
            //           const Divider(
            //             color: AppColors.secondaryText,
            //             thickness: 0.2,
            //           ),
            //           const Gap(20),
            //           Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               Row(
            //                 children: [
            //                   const SizedBox(
            //                     width: 50,
            //                     child: Image(
            //                       image: AssetImage('assets/oando.png'),
            //                     ),
            //                   ),
            //                   const Gap(20),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: [
            //                       AppTextBold(
            //                         text: 'Swap Order',
            //                         color: AppColors.black,
            //                         size: 20,
            //                         weight: FontWeight.bold,
            //                       ),
            //                       const Gap(10),
            //                       AppText(
            //                         text: '17 Agustus 2021',
            //                         color: AppColors.secondaryText,
            //                         size: 18,
            //                       ),
            //                     ],
            //                   ),
            //                 ],
            //               ),
            //               AppTextBold(
            //                 text: '-₦ 4,500',
            //                 color: AppColors.black,
            //                 size: 20,
            //                 weight: FontWeight.bold,
            //               )
            //             ],
            //           ),
            //           const Gap(10),
            //           const Divider(
            //             color: AppColors.secondaryText,
            //             thickness: 0.2,
            //           ),
            //           const Gap(20),
            //           Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               Row(
            //                 children: [
            //                   const SizedBox(
            //                     width: 50,
            //                     child: Image(
            //                       image: AssetImage('assets/oando.png'),
            //                     ),
            //                   ),
            //                   const Gap(20),
            //                   Column(
            //                     crossAxisAlignment: CrossAxisAlignment.start,
            //                     children: [
            //                       AppTextBold(
            //                         text: 'Swap Order',
            //                         color: AppColors.black,
            //                         size: 20,
            //                         weight: FontWeight.bold,
            //                       ),
            //                       const Gap(10),
            //                       AppText(
            //                         text: '17 Agustus 2021',
            //                         color: AppColors.secondaryText,
            //                         size: 18,
            //                       ),
            //                     ],
            //                   ),
            //                 ],
            //               ),
            //               AppTextBold(
            //                 text: '-₦ 4,500',
            //                 color: AppColors.black,
            //                 size: 20,
            //                 weight: FontWeight.bold,
            //               )
            //             ],
            //           ),
            //           const Gap(10),
            //           const Divider(
            //             color: AppColors.secondaryText,
            //             thickness: 0.2,
            //           ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
