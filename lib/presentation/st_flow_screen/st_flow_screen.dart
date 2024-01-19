import 'package:flutter/material.dart';
import 'package:littileone_dream_s/core/app_export.dart';
import 'package:littileone_dream_s/widgets/custom_elevated_button.dart';
import 'package:littileone_dream_s/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class StFlowScreen extends StatelessWidget {
  StFlowScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

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
                      SizedBox(height: 222.v),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  margin: EdgeInsets.only(bottom: 45.v),
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 27.h),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 29.h),
                                            child: Text("Login",
                                                style: theme
                                                    .textTheme.headlineLarge)),
                                        SizedBox(height: 43.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(right: 20.h),
                                            child: CustomTextFormField(
                                                controller: emailController,
                                                hintText: "email",
                                                textInputType: TextInputType
                                                    .emailAddress)),
                                        SizedBox(height: 30.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(right: 20.h),
                                            child: CustomTextFormField(
                                                controller: passwordController,
                                                hintText: "password",
                                                textInputAction:
                                                    TextInputAction.done,
                                                textInputType: TextInputType
                                                    .visiblePassword,
                                                obscureText: true)),
                                        SizedBox(height: 72.v),
                                        CustomElevatedButton(
                                            height: 88.v,
                                            text: "Login",
                                            margin:
                                                EdgeInsets.only(right: 20.h),
                                            buttonStyle:
                                                CustomButtonStyles.fillBlack,
                                            buttonTextStyle: CustomTextStyles
                                                .headlineLargeOnPrimary,
                                            onPressed: () {
                                              onTapLogin(context);
                                            }),
                                        SizedBox(height: 43.v),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtNotAMemberSingup(context);
                                            },
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 55.h),
                                                child: Text(
                                                    "Not a Member?Singup",
                                                    style: CustomTextStyles
                                                        .headlineSmallBlack90001))),
                                        SizedBox(height: 146.v),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 90.h),
                                            child: Text("Sign up",
                                                style: CustomTextStyles
                                                    .headlineSmallBold))
                                      ]))))
                    ])))));
  }

  /// Navigates to the rdFlowScreen when the action is triggered.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.rdFlowScreen);
  }

  /// Navigates to the stFlow1Screen when the action is triggered.
  onTapTxtNotAMemberSingup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.stFlow1Screen);
  }
}
