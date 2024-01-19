import 'package:flutter/material.dart';
import 'package:littileone_dream_s/core/app_export.dart';
import 'package:littileone_dream_s/widgets/custom_elevated_button.dart';
import 'package:littileone_dream_s/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class StFlow1Screen extends StatelessWidget {
  StFlow1Screen({Key? key}) : super(key: key);

  TextEditingController registrationController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmPasswordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: 460.h,
                    child: Column(children: [
                      SizedBox(height: 92.v),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  margin: EdgeInsets.only(bottom: 45.v),
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 23.h),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 7.h),
                                            child: Text("Registration",
                                                style: theme
                                                    .textTheme.headlineLarge)),
                                        SizedBox(height: 39.v),
                                        _buildRegistration(context),
                                        SizedBox(height: 34.v),
                                        _buildEmail(context),
                                        SizedBox(height: 47.v),
                                        _buildPassword(context),
                                        SizedBox(height: 39.v),
                                        _buildConfirmPassword(context),
                                        SizedBox(height: 52.v),
                                        _buildSignup(context),
                                        SizedBox(height: 39.v),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapTxtAlreadyAMemberLogin(
                                                      context);
                                                },
                                                child: Text(
                                                    "Already  a Member?Login",
                                                    style: CustomTextStyles
                                                        .headlineSmallBlack90001))),
                                        SizedBox(height: 63.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 94.h),
                                            child: Text("Sign up",
                                                style: CustomTextStyles
                                                    .headlineSmallBold))
                                      ]))))
                    ])))));
  }

  /// Section Widget
  Widget _buildRegistration(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 7.h, right: 24.h),
        child: CustomTextFormField(
            controller: registrationController, hintText: "user name"));
  }

  /// Section Widget
  Widget _buildEmail(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 4.h, right: 24.h),
        child: CustomTextFormField(
            controller: emailController,
            hintText: "email",
            textInputType: TextInputType.emailAddress));
  }

  /// Section Widget
  Widget _buildPassword(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 4.h, right: 24.h),
        child: CustomTextFormField(
            controller: passwordController,
            hintText: "password",
            textInputType: TextInputType.visiblePassword,
            obscureText: true));
  }

  /// Section Widget
  Widget _buildConfirmPassword(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(right: 24.h),
        child: CustomTextFormField(
            controller: confirmPasswordController,
            hintText: "confirm password",
            textInputAction: TextInputAction.done,
            textInputType: TextInputType.visiblePassword,
            obscureText: true));
  }

  /// Section Widget
  Widget _buildSignup(BuildContext context) {
    return CustomElevatedButton(
        text: "Signup",
        margin: EdgeInsets.only(left: 22.h, right: 24.h),
        buttonStyle: CustomButtonStyles.fillBlack,
        buttonTextStyle: CustomTextStyles.headlineLargeOnPrimary,
        onPressed: () {
          onTapSignup(context);
        },
        alignment: Alignment.center);
  }

  /// Navigates to the rdFlowScreen when the action is triggered.
  onTapSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.rdFlowScreen);
  }

  /// Navigates to the stFlowScreen when the action is triggered.
  onTapTxtAlreadyAMemberLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.stFlowScreen);
  }
}
