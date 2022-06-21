.class public interface abstract Lcom/vk/cameraui/CameraUI$e;
.super Ljava/lang/Object;
.source "CameraUI.kt"

# interfaces
.implements Lcom/vk/cameraui/i/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/CameraUI$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/cameraui/i/BaseView<",
        "Lcom/vk/cameraui/CameraUI$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H()Z
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()V
.end method

.method public abstract R()Lcom/vk/libvideo/live/views/broadcast/BroadcastView;
.end method

.method public abstract S()V
.end method

.method public abstract T()V
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public abstract W()V
.end method

.method public abstract X()V
.end method

.method public abstract Y()V
.end method

.method public abstract Z()V
.end method

.method public abstract a(Ljava/util/List;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$States;II)Lcom/vk/stories/editor/base/BaseCameraEditorView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "II)",
            "Lcom/vk/stories/editor/base/BaseCameraEditorView;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(FJ)V
.end method

.method public abstract a(FJZ)V
.end method

.method public abstract a(IF)V
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract a(IIII)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Landroid/net/Uri;)V
.end method

.method public abstract a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Lkotlin/jvm/b/Functions4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/cameraui/entities/RotationDirection;)V
.end method

.method public abstract a(Ljava/util/List;Lcom/vk/cameraui/CameraUI$States;Lcom/vk/cameraui/CameraUI$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Lcom/vk/cameraui/CameraUI$d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZILandroid/content/Intent;)V
.end method

.method public abstract a(ZLkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a0()V
.end method

.method public abstract b(F)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Landroid/graphics/Bitmap;)V
.end method

.method public abstract b(Lcom/vk/attachpicker/stickers/ISticker;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b0()V
.end method

.method public abstract c(F)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c0()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract d0()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract e0()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract f0()V
.end method

.method public abstract g0()V
.end method

.method public abstract getBroadcastFriends()Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;
.end method

.method public abstract getCamera1View()Lcom/vk/camera/Camera1View;
.end method

.method public abstract getLiveNameText()Ljava/lang/String;
.end method

.method public abstract getLockedOrientation()I
.end method

.method public abstract getPositions()Lcom/vk/cameraui/CameraUIPositions;
.end method

.method public abstract getSceneHeight()F
.end method

.method public abstract getSceneWidth()F
.end method

.method public abstract getSelectedMask()Lcom/vk/dto/masks/Mask;
.end method

.method public abstract getStickersCopy()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickersState()Lcom/vk/attachpicker/stickers/StickersState;
.end method

.method public abstract getUnLockedOrientation()I
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setBroadcast(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract1;)V
.end method

.method public abstract setCameraGridVisible(Z)V
.end method

.method public abstract setCustomQrListener(Lkotlin/jvm/b/Functions2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/google/zxing/client/result/ParsedResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDrawingState(Lcom/vk/attachpicker/drawing/DrawingState;)V
.end method

.method public abstract setGalleryAvailable(Z)V
.end method

.method public abstract setLiveAuthorPhoto(Ljava/lang/String;)V
.end method

.method public abstract setLiveAuthorText(Ljava/lang/String;)V
.end method

.method public abstract setLiveName(Ljava/lang/String;)V
.end method

.method public abstract setLoadingProgress(F)V
.end method

.method public abstract setLoadingVisible(Z)V
.end method

.method public abstract setMasksAuthorClickEnabled(Z)V
.end method

.method public abstract setNewMasksBadgeCount(Ljava/lang/String;)V
.end method

.method public abstract setNewMasksBadgeVisible(Z)V
.end method

.method public abstract setShareButtonVisible(Z)V
.end method

.method public abstract setShutterEnabled(Z)V
.end method

.method public abstract setShutterEndless(Z)V
.end method

.method public abstract setShutterPosition(Z)V
.end method

.method public abstract setShutterProgressListener(Lcom/vk/cameraui/widgets/shutter/ShutterButton$e;)V
.end method

.method public abstract setSwipeSemiposition(Z)V
.end method

.method public abstract u()V
.end method
