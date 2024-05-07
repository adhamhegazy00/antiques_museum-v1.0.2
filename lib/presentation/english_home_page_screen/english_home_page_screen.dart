import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_leading_image.dart';
import '../../widgets/app_bar/appbar_title.dart';
import '../../widgets/app_bar/appbar_trailing_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';
import '../../widgets/custom_bottom_bar.dart';
import '../map_page/map_page.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class EnglishHomePageScreen extends StatelessWidget {
  EnglishHomePageScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 18.v,
                  width: 429.h,
                  decoration: BoxDecoration(
                    color: appTheme.gray100,
                  ),
                ),
                SizedBox(height: 70.v),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle3352,
                  height: 209.v,
                  width: 407.h,
                  radius: BorderRadius.circular(
                    30.h,
                  ),
                ),
                SizedBox(height: 21.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 44.h),
                    child: Text(
                      "collection",
                      style: CustomTextStyles.titleLargePoppinsLight,
                    ),
                  ),
                ),
                SizedBox(height: 28.v),
                _buildColumnCardNormal2(context),
                SizedBox(height: 29.v),
                _buildRowCardNormal(context),
                SizedBox(height: 24.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 54.h),
                    child: Text(
                      "Other activities",
                      style: CustomTextStyles.titleLargePoppinsLight,
                    ),
                  ),
                ),
                SizedBox(height: 16.v),
                _buildStackCreateFrom(context)
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.symmetric(horizontal: 42.h),
          child: _buildBottomBar(context),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 53.v,
      leadingWidth: 36.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgMegaphone,
        margin: EdgeInsets.only(
          left: 15.h,
          top: 15.v,
          bottom: 15.v,
        ),
      ),
      title: AppbarTitle(
        text: "Antiques Museum",
        margin: EdgeInsets.only(left: 78.h),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgMuseumLogo,
          margin: EdgeInsets.symmetric(horizontal: 21.h),
        )
      ],
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildColumnCardNormal2(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 22.h,
        right: 37.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 1.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCardNormal,
                  height: 86.v,
                  width: 58.h,
                  radius: BorderRadius.circular(
                    20.h,
                  ),
                  margin: EdgeInsets.only(right: 6.h),
                ),
                SizedBox(height: 8.v),
                SizedBox(
                  width: 83.h,
                  child: Text(
                    "ancient Egyptian antiques",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodySmall,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 28.h,
              top: 1.v,
              bottom: 18.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCardNormal86x58,
                  height: 86.v,
                  width: 58.h,
                  radius: BorderRadius.circular(
                    20.h,
                  ),
                ),
                SizedBox(height: 6.v),
                Text(
                  "In the Afterlife",
                  style: theme.textTheme.bodySmall,
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 27.h,
              top: 1.v,
              bottom: 4.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 86.v,
                  width: 58.h,
                  margin: EdgeInsets.only(left: 2.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 7.h,
                    vertical: 5.v,
                  ),
                  decoration: AppDecoration.outlineBlack900.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder20,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgRuins,
                    height: 73.v,
                    width: 42.h,
                    alignment: Alignment.center,
                  ),
                ),
                SizedBox(height: 4.v),
                SizedBox(
                  width: 71.h,
                  child: Text(
                    "Greco-roman \naniques",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodySmall,
                  ),
                )
              ],
            ),
          ),
          Spacer(),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: 4.v),
              child: _buildColumnCardNormal(
                context,
                image: ImageConstant.imgCardNormal1,
                text: "Byzantine\n Antiquities",
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowCardNormal(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 40.h,
        right: 32.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: 3.v),
              child: _buildColumnCardNormal(
                context,
                image: ImageConstant.imgCardNormal2,
                text: " BA Site\nAntiques",
              ),
            ),
          ),
          Spacer(
            flex: 30,
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 2.v),
            child: Column(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCardNormal3,
                  height: 86.v,
                  width: 58.h,
                  radius: BorderRadius.circular(
                    20.h,
                  ),
                ),
                SizedBox(height: 3.v),
                SizedBox(
                  width: 58.h,
                  child: Text(
                    "Submerged \nAntiques",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodySmall,
                  ),
                )
              ],
            ),
          ),
          Spacer(
            flex: 29,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgCardNormal4,
                height: 86.v,
                width: 58.h,
                radius: BorderRadius.circular(
                  20.h,
                ),
              ),
              SizedBox(height: 4.v),
              SizedBox(
                width: 65.h,
                child: Text(
                  "Nelson Island\nCollection",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodySmall,
                ),
              )
            ],
          ),
          Spacer(
            flex: 39,
          ),
          Expanded(
            child: _buildColumnCardNormal(
              context,
              image: ImageConstant.imgCardNormal5,
              text: "Islamic \nAntiques",
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildStackCreateFrom(BuildContext context) {
    return SizedBox(
      height: 180.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 180.v,
              width: double.maxFinite,
              decoration: BoxDecoration(
                color: appTheme.gray100,
                borderRadius: BorderRadius.circular(
                  30.h,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(
                left: 21.h,
                top: 4.v,
                bottom: 42.v,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CustomImageView(
                      imagePath: ImageConstant.imgRectangle34131x236,
                      height: 131.v,
                      width: 236.h,
                      radius: BorderRadius.circular(
                        20.h,
                      ),
                      margin: EdgeInsets.only(
                        top: 2.v,
                        right: 16.h,
                      ),
                    ),
                  ),
                  Expanded(
                    child: CustomImageView(
                      imagePath: ImageConstant.imgRectangle35131x236,
                      height: 131.v,
                      width: 236.h,
                      radius: BorderRadius.circular(
                        20.h,
                      ),
                      margin: EdgeInsets.only(
                        left: 16.h,
                        bottom: 2.v,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  /// Common widget
  Widget _buildColumnCardNormal(
    BuildContext context, {
    required String image,
    required String text,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: image,
          height: 86.v,
          width: 58.h,
          radius: BorderRadius.circular(
            20.h,
          ),
        ),
        SizedBox(height: 2.v),
        Container(
          width: 43.h,
          margin: EdgeInsets.only(left: 2.h),
          child: Text(
            text,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: theme.textTheme.bodySmall!.copyWith(
              color: appTheme.black900,
            ),
          ),
        )
      ],
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Vector:
        return AppRoutes.mapPage;
      case BottomBarEnum.Imagegallery:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.mapPage:
        return MapPage();
      default:
        return DefaultWidget();
    }
  }
}
