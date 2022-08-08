import '../playlist_music_screen/widgets/playlist_music_item_widget.dart';
import 'controller/playlist_music_controller.dart';
import 'models/playlist_music_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class PlaylistMusicScreen extends GetWidget<PlaylistMusicController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 53),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  width: size.width,
                                  margin: getMargin(left: 32, right: 32),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                            height: 56,
                                            width: 56,
                                            onTap: () {
                                              onTapBtntf();
                                            },
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleft)),
                                        Padding(
                                            padding:
                                                getPadding(top: 19, bottom: 18),
                                            child: Text("lbl_demons".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold18Black900a2
                                                    .copyWith(
                                                        letterSpacing: 0.18)))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 34),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: double.infinity,
                                                    decoration: AppDecoration
                                                        .gradientGray50Gray5000
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder28),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 43,
                                                                      right:
                                                                          32),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowup,
                                                                  height:
                                                                      getVerticalSize(
                                                                          16.00),
                                                                  width: getHorizontalSize(
                                                                      10.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 32,
                                                                      top: 43,
                                                                      right: 32,
                                                                      bottom:
                                                                          8),
                                                              child: Obx(() => ListView
                                                                  .builder(
                                                                      physics:
                                                                          BouncingScrollPhysics(),
                                                                      shrinkWrap:
                                                                          true,
                                                                      itemCount: controller
                                                                          .playlistMusicModelObj
                                                                          .value
                                                                          .playlistMusicItemList
                                                                          .length,
                                                                      itemBuilder:
                                                                          (context,
                                                                              index) {
                                                                        PlaylistMusicItemModel model = controller
                                                                            .playlistMusicModelObj
                                                                            .value
                                                                            .playlistMusicItemList[index];
                                                                        return PlaylistMusicItemWidget(
                                                                            model);
                                                                      })))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
