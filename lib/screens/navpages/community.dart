import 'package:fara/widgets/app_buttons.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:fara/constant/colors.dart';
import 'package:fara/widgets/app_text.dart';

class Community extends StatelessWidget {
  const Community({Key? key}) : super(key: key);

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
                      const Text(
                        'Community',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: AppColors.primaryText,
                        ),
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
            const Gap(10),
            const Divider(
              color: AppColors.secondaryText,
              thickness: 0.2,
            ),
            const Gap(11),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      const Gap(20),
                      Row(
                        children: [
                          const SizedBox(
                            width: 101,
                            child: Image(
                              image: AssetImage('assets/frame.png'),
                            ),
                          ),
                          const Gap(20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 152,
                                child: AppTextBold(
                                  text: 'Talks about treatment, Pathways',
                                  color: AppColors.primaryText,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                              ),
                              const Gap(7),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.person,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                  const Gap(14),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.markunread_mailbox_outlined,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Gap(10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                        Row(
                                          children: [
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Gap(20),
                                  AppButtons(
                                    text: "Join",
                                    size: 78,
                                    color: Colors.white,
                                    backgroundColor: AppColors.primaryIcon,
                                    borderColor: AppColors.primaryIcon,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(10),
                      const Divider(
                        color: AppColors.secondaryText,
                        thickness: 0.2,
                      ),
                      const Gap(20),
                      Row(
                        children: [
                          const SizedBox(
                            width: 101,
                            child: Image(
                              image: AssetImage('assets/frame.png'),
                            ),
                          ),
                          const Gap(20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 152,
                                child: AppTextBold(
                                  text: 'Talks about treatment, Pathways',
                                  color: AppColors.primaryText,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                              ),
                              const Gap(7),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.person,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                  const Gap(14),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.markunread_mailbox_outlined,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Gap(10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                        Row(
                                          children: [
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Gap(20),
                                  AppButtons(
                                    text: "Join",
                                    size: 78,
                                    color: Colors.white,
                                    backgroundColor: AppColors.primaryIcon,
                                    borderColor: AppColors.primaryIcon,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(10),
                      const Divider(
                        color: AppColors.secondaryText,
                        thickness: 0.2,
                      ),
                      const Gap(20),
                      Row(
                        children: [
                          const SizedBox(
                            width: 101,
                            child: Image(
                              image: AssetImage('assets/frame.png'),
                            ),
                          ),
                          const Gap(20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 152,
                                child: AppTextBold(
                                  text: 'Talks about treatment, Pathways',
                                  color: AppColors.primaryText,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                              ),
                              const Gap(7),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.person,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                  const Gap(14),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.markunread_mailbox_outlined,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Gap(10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                        Row(
                                          children: [
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Gap(20),
                                  AppButtons(
                                    text: "Join",
                                    size: 78,
                                    color: Colors.white,
                                    backgroundColor: AppColors.primaryIcon,
                                    borderColor: AppColors.primaryIcon,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(10),
                      const Divider(
                        color: AppColors.secondaryText,
                        thickness: 0.2,
                      ),
                      const Gap(20),
                      Row(
                        children: [
                          const SizedBox(
                            width: 101,
                            child: Image(
                              image: AssetImage('assets/frame.png'),
                            ),
                          ),
                          const Gap(20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 152,
                                child: AppTextBold(
                                  text: 'Talks about treatment, Pathways',
                                  color: AppColors.primaryText,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                              ),
                              const Gap(7),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.person,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                  const Gap(14),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.markunread_mailbox_outlined,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Gap(10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                        Row(
                                          children: [
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Gap(20),
                                  AppButtons(
                                    text: "Join",
                                    size: 78,
                                    color: Colors.white,
                                    backgroundColor: AppColors.primaryIcon,
                                    borderColor: AppColors.primaryIcon,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(10),
                      const Divider(
                        color: AppColors.secondaryText,
                        thickness: 0.2,
                      ),
                      const Gap(20),
                      Row(
                        children: [
                          const SizedBox(
                            width: 101,
                            child: Image(
                              image: AssetImage('assets/frame.png'),
                            ),
                          ),
                          const Gap(20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 152,
                                child: AppTextBold(
                                  text: 'Talks about treatment, Pathways',
                                  color: AppColors.primaryText,
                                  size: 14,
                                  weight: FontWeight.w600,
                                ),
                              ),
                              const Gap(7),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.person,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                  const Gap(14),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.markunread_mailbox_outlined,
                                        size: 15,
                                        color: AppColors.secondaryText,
                                      ),
                                      const Gap(8),
                                      AppTextBold(
                                        text: '200+',
                                        color: AppColors.primaryText,
                                        size: 14,
                                        weight: FontWeight.w500,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              const Gap(10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                        Row(
                                          children: const [
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                            circularImage(),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Gap(20),
                                  AppButtons(
                                    text: "Join",
                                    size: 78,
                                    color: Colors.white,
                                    backgroundColor: AppColors.primaryIcon,
                                    borderColor: AppColors.primaryIcon,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Gap(10),
                      const Divider(
                        color: AppColors.secondaryText,
                        thickness: 0.2,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class circularImage extends StatelessWidget {
  const circularImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      width: 30.0,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/image1.png'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.circle,
      ),
    );
  }
}
