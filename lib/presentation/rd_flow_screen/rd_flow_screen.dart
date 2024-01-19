import 'package:flutter/material.dart';
import 'package:littileone_dream_s/core/app_export.dart';
import 'package:littileone_dream_s/widgets/custom_elevated_button.dart';

class RdFlowScreen extends StatelessWidget {
  const RdFlowScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding:
                    EdgeInsets.symmetric(horizontal: 26.h, vertical: 133.v),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 31.v),
                      _buildConceiveButton(context),
                      SizedBox(height: 23.v),
                      _buildPregnancyButton(context),
                      SizedBox(height: 34.v),
                      _buildParentingButton(context),
                      Spacer(),
                      _buildHealthinessButton(context)
                    ]))));
  }

  /// Section Widget
  Widget _buildConceiveButton(BuildContext context) {
    return CustomElevatedButton(
        text: "Conceive", margin: EdgeInsets.only(left: 55.h, right: 57.h));
  }

  /// Section Widget
  Widget _buildPregnancyButton(BuildContext context) {
    return CustomElevatedButton(
        width: 264.h,
        text: "Pregancy",
        buttonTextStyle: CustomTextStyles.headlineSmallGray100,
        onPressed: () {
          onTapPregnancyButton(context);
        });
  }

  /// Section Widget
  Widget _buildParentingButton(BuildContext context) {
    return CustomElevatedButton(height: 75.v, width: 264.h, text: "Parenting");
  }

  /// Section Widget
  Widget _buildHealthinessButton(BuildContext context) {
    return CustomElevatedButton(
        width: 264.h, text: "Healthiness", alignment: Alignment.centerLeft);
  }

  /// Navigates to the thFlowScreen when the action is triggered.
  onTapPregnancyButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.thFlowScreen);
  }
}
