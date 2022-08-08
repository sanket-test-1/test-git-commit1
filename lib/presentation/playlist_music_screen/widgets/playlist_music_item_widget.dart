import '../controller/playlist_music_controller.dart';
import '../models/playlist_music_item_model.dart';
import 'package:application105/core/app_export.dart';
import 'package:application105/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PlaylistMusicItemWidget extends StatelessWidget {
  PlaylistMusicItemWidget(this.playlistMusicItemModelObj);

  PlaylistMusicItemModel playlistMusicItemModelObj;

  var controller = Get.find<PlaylistMusicController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 30,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle64,
                  height: getSize(
                    63.00,
                  ),
                  width: getSize(
                    63.00,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 24,
                  top: 13,
                  bottom: 12,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_after_school".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16Gray900a2.copyWith(
                        letterSpacing: 0.16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 10,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_gangga".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray90090.copyWith(
                          letterSpacing: 0.10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          CustomIconButton(
            height: 18,
            width: 18,
            margin: getMargin(
              left: 93,
              top: 17,
              bottom: 26,
            ),
            variant: IconButtonVariant.GradientCyan300GreenA200,
            shape: IconButtonShape.CircleBorder9,
            padding: IconButtonPadding.PaddingAll5,
            child: CommonImageView(
              svgPath: ImageConstant.imgPlayWhiteA700,
            ),
          ),
        ],
      ),
    );
  }
}
