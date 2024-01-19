import 'package:flutter/material.dart';
import 'package:littileone_dream_s/core/app_export.dart';

class ThFlowOneScreen extends StatelessWidget {
  const ThFlowOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(children: [
                  _buildRdTrimster(context),
                  SizedBox(height: 11.v),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: EdgeInsets.only(left: 39.h, right: 14.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: EdgeInsets.only(top: 30.v),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8.h),
                                        child: Column(children: [
                                          SizedBox(height: 7.v),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgPampersUkPreg,
                                              height: 695.v,
                                              width: 309.h),
                                          SizedBox(height: 45.v),
                                          Container(
                                              width: 332.h,
                                              margin:
                                                  EdgeInsets.only(left: 10.h),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text:
                                                            "1) What is the second trimester of pregnancy?\r\n\n",
                                                        style: CustomTextStyles
                                                            .titleLargefffd0606),
                                                    TextSpan(
                                                        text:
                                                            "The typical pregnancy lasts about 40 weeks. It’s divided into three periods of time — the first, second and third trimester. Each trimester is roughly 14 weeks long. When you enter your second trimester, you are around 14 weeks pregnant. This middle trimester will last from week 14 to the end of week 27.\r\n\r\nDuring your second trimester of pregnancy, you’ll start looking and feeling more pregnant. For many people, this is the best part of pregnancy because the morning sickness and fatigue of their first trimester fade into the past. Often, any anxiety that went with your first trimester also starts to diminish at this point. You’ll start to feel your fetus move by the end of this trimester, and you might begin to settle into your pregnancy and enjoy it more. Of course, it’s important to remember that pregnancy is different for everyone. Some people never experience negative symptoms like morning sickness in their first trimester. Others might continue to feel sick well into their second trimester of pregnancy.\r\n\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text:
                                                            "2) How does my baby develop during the second trimester of pregnancy?\r\n",
                                                        style: CustomTextStyles
                                                            .titleLargefffe0404),
                                                    TextSpan(
                                                        text:
                                                            "\nThe second trimester of pregnancy is often thought of as the best part of the experience. By this time, any morning sickness is probably gone and the discomfort of early pregnancy has faded. You may also start to feel movement as the fetus flips and turns in your uterus. During this trimester, many people find out about the fetus’s assigned sex. This is typically done during an anatomy scan (an ultrasound that checks physical development) at around 20 weeks.\r\n\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text:
                                                            "Month 4 (weeks 13 through 16)\r\n\n",
                                                        style: CustomTextStyles
                                                            .titleLargefffa0e0e),
                                                    TextSpan(
                                                        text:
                                                            "Many people begin showing signs of being pregnant at this point in pregnancy, especially if you’ve been pregnant before. Your pregnancy care provider can hear the fetal heartbeat loud and clear on a Doppler ultrasound. The fetus can even suck its thumb, yawn, stretch and make faces.\r\n\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 13:\n",
                                                        style: CustomTextStyles
                                                            .titleLargefff80e0e),
                                                    TextSpan(
                                                        text:
                                                            " Vocal cords form and the fetus’s large head begins to grow proportionate to its body.\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 14:\n",
                                                        style: CustomTextStyles
                                                            .titleLargeffff0a0a),
                                                    TextSpan(
                                                        text:
                                                            " The fetus’s skin starts to thicken and fine hair begins to grow. It can start bringing its fingers to its mouth and turn its head. External genitals are fully developed and fingerprints begin to form.\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 15: \n",
                                                        style: CustomTextStyles
                                                            .titleLargefffd0505),
                                                    TextSpan(
                                                        text:
                                                            "Some organs, like intestines and ears, are moving to their permanent location. The fetus still uses amniotic fluid to practice breathing, but its lungs are beginning to develop. The fetus begins to make more purposeful movements, like sucking its thumb or smiling.\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 16:\n",
                                                        style: CustomTextStyles
                                                            .titleLargefffc0404),
                                                    TextSpan(
                                                        text:
                                                            " The fetus has lips and its ears are developed enough that it can hear you talk. Even though its eyes are closed, the fetus can react to light by turning away from it.\r\nBy the end of the fourth month, the fetus is about 5 inches long and weighs about 4 ounces. For reference, that’s about as big as an avocado.\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text:
                                                            "\r\nMonth 5 (weeks 17 through 20)\r\n",
                                                        style: CustomTextStyles
                                                            .titleLargefffd0606),
                                                    TextSpan(
                                                        text:
                                                            "By the end of the fifth month of pregnancy, most people begin to feel the fetus moving around. The first movements are called quickening and can feel like a flutter. If your pregnancy has been healthy to this point, you’ll finally get your first ultrasound. You may even get to find out the fetus’s assigned sex.\r\n\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 17: ",
                                                        style: CustomTextStyles
                                                            .titleLargefffd0606),
                                                    TextSpan(
                                                        text:
                                                            "The fetus still has thin skin, but will start to put on fat. Its skin is covered with a whitish coating called vernix. This “cheesy” substance is thought to protect fetal skin from long-term exposure to amniotic fluid.\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 18:",
                                                        style: CustomTextStyles
                                                            .titleLargeffff0202),
                                                    TextSpan(
                                                        text:
                                                            " The fetus is covered in lanugo, a peach fuzz-like hair. It helps keep the fetus warm and provides another layer of protection. The fetus may have a sleep-wake cycle, and loud noises may wake the fetus if it’s asleep.\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 19:",
                                                        style: CustomTextStyles
                                                            .titleLargefffd0a0a),
                                                    TextSpan(
                                                        text:
                                                            " The fetus is getting stronger and most people begin to feel kicks and punches. The fetus also has its own unique set of fingerprints and can hiccup.\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text: "Week 20: ",
                                                        style: CustomTextStyles
                                                            .titleLargefff40707),
                                                    TextSpan(
                                                        text:
                                                            "The fetus’s nails grow towards the end of its fingers. The area of the brain responsible for its five senses begins to develop.\r\nBy the end of the fifth month, the fetus is about 9 to 10 inches long and weighs about 1 pound.\r\n\r\n",
                                                        style: theme.textTheme
                                                            .titleLarge),
                                                    TextSpan(
                                                        text:
                                                            "Month 6 (weeks 21 through 24)",
                                                        style: CustomTextStyles
                                                            .titleLargefff70c0c),
                                                    TextSpan(
                                                        text:
                                                            "\r\n\nIf you could look inside your uterus right now, you’d see that the fetus’s skin is reddish in color, wrinkled and veins are visible through translucent skin. In the sixth month of pregnancy, its eyelids begin to part and you may notice regular, jerky movements. The fetus responds to sounds by moving or increasing its pulse.\r\n\r\nWeek 21: Limb movements are coordinated and frequent. The fetus has bone marrow that helps it produce blood cells.\r\nWeek 22: The fetus’s grasp is getting stronger and it can touch its ears and the umbilical cord. It can hear your heartbeat, your stomach rumble and your breathing.\r\nWeek 23: If born prematurely, the fetus may survive after the 23rd week with intensive care. It will begin rapidly adding fat to its body.\r\nWeek 24: The fetus’s lungs are fully developed, but not well enough to work outside your uterus.\r\nBy the end of the sixth month, the fetus is about 12 inches long and weighs about 2 pounds.\r\n\r\nMonth 7 (weeks 25 through 28)\r\nThe fetus continues to mature and develop reserves of body fat. The fetus changes position frequently and responds to stimuli, including sound, pain and light. The amniotic fluid begins to diminish.\r\n\r\nWeek 25: More body fat makes the fetus’s skin less wrinkled and plumper. Its nervous system is quickly maturing.\r\nWeek 26: The fetus makes melanin, the substance that gives skin and eyes their color. The fetus’s lungs start to make surfactant, a substance that helps it breathe after birth.\r\nWeek 27: The fetus can open its eyes and blink. It also has eyelashes.\r\nWeek 28: The fetus may begin turning head-down in your uterus as it gets ready for birth. At the end of the seventh month, the fetus is about 14 to 15 inches long and weighs between 2 and 3 pounds.\r\n\r\n\r\n3) What happens to my body during the second trimester of pregnancy?\r\nThe fetus isn’t the only one growing and changing during your second trimester. You'll notice several changes in your own body during this time. Your uterus — the place where the fetus grows during pregnancy — continues to stretch. This organ will expand throughout your pregnancy as the fetus gets larger. After pregnancy, your uterus will return to its pre-pregnancy size (picture an upside-down pear).\r\n\r\nHowever, your uterus isn’t the only thing growing during the second trimester either. You’ll start gaining weight and might start developing the tell-tale enlarged belly of a pregnant person. Don’t worry if this takes time to develop. Everyone is different, and no two bodies will look exactly the same during pregnancy.\r\n\r\nYou might also feel or develop a few new symptoms of pregnancy during your second trimester, including:\r\n\r\n**An increased appetite.\r\n**An achy body.\r\n**Some swelling in your hands, feet and ankles.\r\n**Some stretch marks.\r\n      If you experienced morning sickness during your first trimester, it’s likely fading away now. The uncomfortable symptoms of early pregnancy (nausea and extreme fatigue, for example) don’t typically continue into your second trimester. This is one reason why many people consider their second trimester of pregnancy to be the best part of pregnancy.\r\n\r\n4) What tests will I have during the second trimester of pregnancy?\r\nThroughout your pregnancy, your healthcare provider will order various tests to check on your health and the health of your developing fetus. During your second trimester, you’ll typically be screened for a few different things, including the Rh factor of your blood and the condition gestational diabetes. You'll also have an ultrasound during your second trimester. This ultrasound is probably best known for telling new parents the sex of the fetus, but it’s mainly used to look at their anatomy.\r\n\r\nOne thing your provider will test for during your second trimester is your Rh factor. Rh factor is an antigen protein found on most people’s red blood cells. If you don’t have the protein, then you are Rh- (negative). You’ll be given an injection of Rh immune globulin (called Rhogam®) during the 28th week of your pregnancy to prevent the development of antibodies that could be harmful to the fetus. You’ll also be given an injection of Rhogam® after delivery if your fetus has Rh+ (positive) blood.\r\n\r\nIf you are Rh-, you may also receive this injection if you:\r\n\r\n**Are having an invasive procedure (such as amniocentesis).\r\n**Had an abdominal trauma.\r\n**Had any significant bleeding during pregnancy.\r\n**Need to have the fetus turned in your uterus (due to breech presentation).\r\n     Your provider will also order a test called the oral glucose screening test. This is usually done at the end of your second trimester — often between weeks 24 and 28. The purpose of the glucose screening test is to see if you are developing gestational diabetes. During the test, you’ll be given a syrup-like drink. The healthcare provider administering this test will give you a set amount of time to drink the entire bottle, then you'll be asked to wait nearby for one hour. After the hour is over, you’ll have your blood drawn. Your healthcare provider will then go over your test results with you.\r\n\r\n5)  What should I be doing during the second trimester of pregnancy to stay healthy?\r\nThroughout your second trimester, you should continue maintaining a healthy lifestyle. Try to exercise for about 20 minutes a day. Regular exercise is good for you and your developing fetus. Some of the safest types of exercise include walking and swimming; though, there are many other options you can try. Talk to your healthcare provider about the type of exercise you'd like to do beforehand just to be safe. You’ll want to avoid contact sports and activities where you could fall, as these could endanger your pregnancy.\r\n\r\nIt’s also a good idea to do kegel exercises throughout your entire pregnancy. These exercises will help strengthen your pelvic floor muscles.\r\n\r\nApart from exercise, you should continue eating a healthy diet, taking your prenatal vitamins and attending each of your appointments.\r\n\r\n6)Food habits:\r\nIron: Found in meat, poultry, seafood, beans and dark leafy greens.\r\nCalcium: Found in dairy (milk, yogurt, cheese) and dark leafy greens.\r\nOmega-3 fatty acids: Found in fatty fish, chia seeds, flaxseeds and fortified foods.\r\n\r\nMagnesium: Found in nuts and seeds, bananas and yogurt.\r\n\r\nVitamin D: Found in fortified foods, like milk, soymilk and fortified cereals; also in fatty fish and egg yolks.\r\n\r\nFolic acid: Found in beans, fruits, leafy green vegetables and your prenatal vitamin.\r\n\r\nHere's some good news for you: you can eat more now. You should increase your calories by an extra 340 per day in the second trimester to support your baby's growth and development. Don't live by \"eating for two\" though, or you could gain an unhealthy amount of weight, possibly leading to poor outcomes for you and your baby. Not to mention, the more you gain, the more you will have to lose post-delivery (no, thanks!). If your BMI is healthy at conception (18.5-24.9), you should gain 25-35 pounds throughout pregnancy, according to the Institute of Medicine. If your BMI is under 18.5, you should gain 28-40 pounds. If you are overweight (BMI 25-29.9), you should gain 15-25 pounds during pregnancy, and obese women (BMI 30 and above), should aim for 11-20 pounds of weight gain during pregnancy.",
                                                        style: CustomTextStyles
                                                            .titleLargeBold)
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ]))),
                                Container(
                                    height: 693.v,
                                    width: 17.h,
                                    margin: EdgeInsets.only(bottom: 11812.v),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height: 693.v,
                                                  width: 16.h,
                                                  decoration: BoxDecoration(
                                                      color: theme.colorScheme
                                                          .primaryContainer,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.h)))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapView(context);
                                                  },
                                                  child: Container(
                                                      height: 69.v,
                                                      width: 17.h,
                                                      decoration: BoxDecoration(
                                                          color: theme
                                                              .colorScheme
                                                              .onPrimaryContainer,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8.h)))))
                                        ]))
                              ])))
                ])))));
  }

  /// Section Widget
  Widget _buildRdTrimster(BuildContext context) {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 60.h, vertical: 59.v),
        decoration: AppDecoration.fillRedA
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 4.v),
              Text("2rd Trimster", style: theme.textTheme.displayMedium)
            ]));
  }

  /// Navigates to the hFlowScreen when the action is triggered.
  onTapView(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.hFlowScreen);
  }
}
