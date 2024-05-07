import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_leading_image.dart';
import '../../widgets/app_bar/appbar_subtitle.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import 'widgets/languagesgrid_item_widget.dart';

class LanguagesScreen extends StatelessWidget {
  const LanguagesScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                height: 18.v,
                width: 429.h,
                decoration: BoxDecoration(
                  color: appTheme.gray100,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 44.h,
                  vertical: 27.v,
                ),
                child: Column(
                  children: [
                    Text(
                      "Choose Language",
                      style: CustomTextStyles.titleLargePoppins,
                    ),
                    SizedBox(height: 49.v),
                    _buildLanguagesGrid(context)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 36.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgArrowLeft,
        margin: EdgeInsets.only(
          left: 6.h,
          top: 15.v,
          bottom: 10.v,
        ),
        onTap: () {
          onTapArrowleftone(context);
        },
      ),
      title: AppbarSubtitle(
        text: "Home",
        margin: EdgeInsets.only(left: 3.h),
      ),
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildLanguagesGrid(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 9.h),
      child: GridView.builder(
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisExtent: 149.v,
          crossAxisCount: 2,
          mainAxisSpacing: 31.h,
          crossAxisSpacing: 31.h,
        ),
        physics: NeverScrollableScrollPhysics(),
        itemCount: 6,
        itemBuilder: (context, index) {
          return LanguagesgridItemWidget(
            onTapColumnlanguaget: () {
              onTapColumnlanguaget(context);
            },
          );
        },
      ),
    );
  }

  /// Navigates back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the englishHomePageScreen when the action is triggered.
  onTapColumnlanguaget(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.englishHomePageScreen);
  }
}
