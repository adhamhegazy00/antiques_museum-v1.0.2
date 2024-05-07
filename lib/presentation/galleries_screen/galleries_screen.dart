import 'package:flutter/material.dart';
import '../../core/app_export.dart';
import '../../widgets/app_bar/appbar_leading_image.dart';
import '../../widgets/app_bar/appbar_subtitle.dart';
import '../../widgets/app_bar/appbar_trailing_image.dart';
import '../../widgets/app_bar/custom_app_bar.dart';

class GalleriesScreen extends StatelessWidget {
  const GalleriesScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildStackView(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 3190.v,
                        width: 426.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(left: 4.h),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 3190.v,
                                      width: 422.h,
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: 3190.v,
                                              width: 422.h,
                                              decoration: BoxDecoration(
                                                color: appTheme.gray100,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 216.h,
                                              margin: EdgeInsets.only(
                                                left: 2.h,
                                                top: 789.v,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "Greco-Roman Antiquities",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 126.h,
                                              margin:
                                                  EdgeInsets.only(top: 425.v),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text: "In the after life",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 182.h,
                                              margin: EdgeInsets.only(
                                                left: 2.h,
                                                top: 1179.v,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "Byzantine Antiquities",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 242.h,
                                              margin: EdgeInsets.only(
                                                left: 3.h,
                                                top: 24.v,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "Ancient Egyptian Antiquities",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              width: 160.h,
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "Islamic Antiquities",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 145.h,
                                              margin: EdgeInsets.only(
                                                  bottom: 1177.v),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "Antiquities of BA ",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 180.h,
                                              margin: EdgeInsets.only(
                                                  bottom: 794.v),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "Submerged Antiques",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 198.h,
                                              margin: EdgeInsets.only(
                                                  bottom: 380.v),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "\n\n",
                                                      style: theme.textTheme
                                                          .titleMedium,
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "Nelson Island Antiques",
                                                      style: CustomTextStyles
                                                          .titleMediumGray600,
                                                    )
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle34291x229,
                                            height: 291.v,
                                            width: 229.h,
                                            radius: BorderRadius.circular(
                                              20.h,
                                            ),
                                            alignment: Alignment.topLeft,
                                            margin: EdgeInsets.only(top: 472.v),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle341,
                                            height: 291.v,
                                            width: 229.h,
                                            radius: BorderRadius.circular(
                                              20.h,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                            margin: EdgeInsets.only(
                                              left: 7.h,
                                              bottom: 862.v,
                                            ),
                                          ),
                                          _buildRowOne(context),
                                          _buildRowTwo(context),
                                          _buildRowThree(context)
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle36,
                                      height: 283.v,
                                      width: 221.h,
                                      radius: BorderRadius.circular(
                                        20.h,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: 472.v,
                                        bottom: 2434.v,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle36283x221,
                                      height: 283.v,
                                      width: 221.h,
                                      radius: BorderRadius.circular(
                                        20.h,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: 2037.v,
                                        bottom: 869.v,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle37,
                                      height: 283.v,
                                      width: 221.h,
                                      radius: BorderRadius.circular(
                                        20.h,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: 19.h,
                                        top: 472.v,
                                        bottom: 2434.v,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle37283x221,
                                      height: 283.v,
                                      width: 221.h,
                                      radius: BorderRadius.circular(
                                        20.h,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: 2037.v,
                                        bottom: 869.v,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  _buildRowSpacerOne(context),
                                  SizedBox(height: 107.v),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle35286x171,
                                    height: 286.v,
                                    width: 171.h,
                                    radius: BorderRadius.circular(
                                      20.h,
                                    ),
                                  ),
                                  SizedBox(height: 1279.v),
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle35286x167,
                                    height: 286.v,
                                    width: 167.h,
                                    radius: BorderRadius.circular(
                                      20.h,
                                    ),
                                  ),
                                  SizedBox(height: 104.v),
                                  _buildRowSpacerTwo(context),
                                  SizedBox(height: 119.v),
                                  _buildRowSpacerThree(context)
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStackView(BuildContext context) {
    return SizedBox(
      height: 68.v,
      width: 429.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 18.v,
              width: 429.h,
              decoration: BoxDecoration(
                color: appTheme.gray100,
              ),
            ),
          ),
          CustomAppBar(
            height: 57.v,
            leadingWidth: 36.h,
            leading: AppbarLeadingImage(
              imagePath: ImageConstant.imgArrowLeft,
              margin: EdgeInsets.only(
                left: 6.h,
                top: 17.v,
                bottom: 11.v,
              ),
              onTap: () {
                onTapArrowleftone(context);
              },
            ),
            title: AppbarSubtitle(
              text: "Home",
              margin: EdgeInsets.only(left: 3.h),
            ),
            actions: [
              AppbarTrailingImage(
                imagePath: ImageConstant.imgMuseumLogo,
                margin: EdgeInsets.symmetric(
                  horizontal: 12.h,
                  vertical: 2.v,
                ),
              )
            ],
            styleType: Style.bgFill,
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowOne(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: 415.h,
        margin: EdgeInsets.only(
          left: 7.h,
          top: 1645.v,
          bottom: 1254.v,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle342,
              height: 291.v,
              width: 229.h,
              radius: BorderRadius.circular(
                20.h,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle35,
              height: 286.v,
              width: 162.h,
              radius: BorderRadius.circular(
                20.h,
              ),
              margin: EdgeInsets.only(bottom: 5.v),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRowTwo(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: 419.h,
        margin: EdgeInsets.only(
          left: 3.h,
          top: 1258.v,
          bottom: 1641.v,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle343,
              height: 291.v,
              width: 229.h,
              radius: BorderRadius.circular(
                20.h,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle35286x166,
              height: 286.v,
              width: 166.h,
              radius: BorderRadius.circular(
                20.h,
              ),
              margin: EdgeInsets.only(bottom: 5.v),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRowThree(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: 422.h,
        margin: EdgeInsets.only(
          top: 874.v,
          bottom: 2025.v,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle344,
              height: 291.v,
              width: 229.h,
              radius: BorderRadius.circular(
                20.h,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle35286x169,
              height: 286.v,
              width: 169.h,
              radius: BorderRadius.circular(
                20.h,
              ),
              margin: EdgeInsets.only(bottom: 5.v),
            )
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRowSpacerOne(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 2.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle345,
            height: 291.v,
            width: 229.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(top: 4.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle35286x182,
            height: 286.v,
            width: 182.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(
              left: 12.h,
              bottom: 9.v,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle361,
            height: 283.v,
            width: 221.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(
              top: 4.v,
              bottom: 7.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle371,
            height: 283.v,
            width: 221.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(
              left: 23.h,
              top: 4.v,
              bottom: 7.v,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowSpacerTwo(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 1.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle346,
            height: 291.v,
            width: 229.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(top: 4.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle35286x178,
            height: 286.v,
            width: 178.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(
              left: 17.h,
              bottom: 9.v,
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle362,
            height: 283.v,
            width: 221.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(
              top: 4.v,
              bottom: 7.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRectangle372,
            height: 283.v,
            width: 221.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(
              left: 23.h,
              top: 4.v,
              bottom: 7.v,
            ),
          )
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRowSpacerThree(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle347,
          height: 291.v,
          width: 229.h,
          radius: BorderRadius.circular(
            20.h,
          ),
          margin: EdgeInsets.only(top: 4.v),
        ),
        Spacer(
          flex: 8,
        ),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle35286x162,
          height: 286.v,
          width: 162.h,
          radius: BorderRadius.circular(
            20.h,
          ),
          margin: EdgeInsets.only(bottom: 9.v),
        ),
        Spacer(
          flex: 91,
        ),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle363,
          height: 283.v,
          width: 221.h,
          radius: BorderRadius.circular(
            20.h,
          ),
          margin: EdgeInsets.only(
            top: 4.v,
            bottom: 7.v,
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle373,
          height: 283.v,
          width: 221.h,
          radius: BorderRadius.circular(
            20.h,
          ),
          margin: EdgeInsets.only(
            left: 23.h,
            top: 4.v,
            bottom: 7.v,
          ),
        )
      ],
    );
  }

  /// Navigates back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
