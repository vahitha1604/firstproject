import 'package:flutter/material.dart';
import 'package:littileone_dream_s/core/app_export.dart';
import 'package:littileone_dream_s/widgets/custom_elevated_button.dart';

class ThFlowScreen extends StatelessWidget {
  const ThFlowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 52.h, vertical: 46.v),
                child: Column(children: [
                  _buildFirstTrimsterButton(context),
                  SizedBox(height: 12.v),
                  _buildSecondTrimsterButton(context),
                  SizedBox(height: 28.v),
                  _buildThirdTrimsterButton(context),
                  SizedBox(height: 17.v),
                  _buildAminoticFluidButton(context),
                  SizedBox(height: 23.v),
                  _buildHealthyTipsButton(context),
                  SizedBox(height: 12.v),
                  _buildExerciseButton(context),
                  SizedBox(height: 25.v),
                  _buildMotivationButton(context),
                  SizedBox(height: 26.v),
                  _buildDosDontsButton(context),
                  SizedBox(height: 24.v),
                  _buildTraditionalTipsButton(context),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  Widget _buildFirstTrimsterButton(BuildContext context) {
    return CustomElevatedButton(
        height: 70.v,
        text: "1st Trimster",
        margin: EdgeInsets.only(left: 23.h, right: 16.h));
  }

  /// Section Widget
  Widget _buildSecondTrimsterButton(BuildContext context) {
    return CustomElevatedButton(
        height: 69.v,
        text: "2rd trimster",
        margin: EdgeInsets.only(left: 20.h, right: 15.h),
        onPressed: () {
          onTapSecondTrimsterButton(context);
        });
  }

  /// Section Widget
  Widget _buildThirdTrimsterButton(BuildContext context) {
    return CustomElevatedButton(
        height: 70.v,
        text: "3rd Trimster",
        margin: EdgeInsets.only(left: 19.h, right: 16.h));
  }

  /// Section Widget
  Widget _buildAminoticFluidButton(BuildContext context) {
    return CustomElevatedButton(
        height: 68.v,
        text: "Aminotic Fulid",
        margin: EdgeInsets.only(left: 19.h, right: 16.h));
  }

  /// Section Widget
  Widget _buildHealthyTipsButton(BuildContext context) {
    return CustomElevatedButton(
        height: 66.v,
        text: "Healthy Tips",
        margin: EdgeInsets.only(left: 23.h, right: 16.h));
  }

  /// Section Widget
  Widget _buildExerciseButton(BuildContext context) {
    return CustomElevatedButton(
        height: 71.v,
        text: "Exercise",
        margin: EdgeInsets.only(left: 23.h, right: 12.h));
  }

  /// Section Widget
  Widget _buildMotivationButton(BuildContext context) {
    return CustomElevatedButton(
        height: 68.v,
        text: "Motivation",
        margin: EdgeInsets.only(left: 23.h, right: 16.h));
  }

  /// Section Widget
  Widget _buildDosDontsButton(BuildContext context) {
    return CustomElevatedButton(
        height: 66.v,
        text: "DO’S & DONT’S",
        margin: EdgeInsets.only(left: 23.h, right: 4.h),
        alignment: Alignment.centerRight);
  }

  /// Section Widget
  Widget _buildTraditionalTipsButton(BuildContext context) {
    return CustomElevatedButton(
        height: 65.v,
        text: "Traditional Tips",
        margin: EdgeInsets.only(left: 20.h),
        alignment: Alignment.centerRight);
  }

  /// Navigates to the thFlowOneScreen when the action is triggered.
  onTapSecondTrimsterButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thFlowOneScreen);
  }
}
