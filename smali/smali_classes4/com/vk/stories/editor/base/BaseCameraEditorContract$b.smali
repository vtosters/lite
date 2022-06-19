.class public interface abstract Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
.super Ljava/lang/Object;
.source "BaseCameraEditorContract.java"

# interfaces
.implements Lb/h/r/b;
.implements Lpub/devrel/easypermissions/b$a;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/b<",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;",
        ">;",
        "Lpub/devrel/easypermissions/b$a;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;"
    }
.end annotation


# virtual methods
.method public abstract O0()Z
.end method

.method public abstract P0()Z
.end method

.method public abstract Q0()Z
.end method

.method public abstract R0()V
.end method

.method public abstract S0()Z
.end method

.method public abstract T0()V
.end method

.method public abstract U0()V
.end method

.method public abstract V0()V
.end method

.method public abstract W0()V
.end method

.method public abstract X0()V
.end method

.method public abstract Y0()V
.end method

.method public abstract Z0()V
.end method

.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Lkotlin/jvm/b/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/cameraui/entities/d;)V
.end method

.method public abstract a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V
.end method

.method public abstract a(Ljava/lang/Runnable;J)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(F)V
.end method

.method public abstract b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lkotlin/jvm/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b1()V
.end method

.method public abstract getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;
.end method

.method public abstract getBackgroundButtonRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDrawingHistorySize()I
.end method

.method public abstract getDrawingStateCopy()Lcom/vk/attachpicker/drawing/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLayoutHeight()I
.end method

.method public abstract getLayoutWidth()I
.end method

.method public abstract getOneTimeRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getOpenCameraRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStickers()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickersButtonRect()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStickersState()Lcom/vk/attachpicker/stickers/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setBackgroundImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setBackgroundImageColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setBrushType(I)V
.end method

.method public abstract setDrawingState(Lcom/vk/attachpicker/drawing/d;)V
    .param p1    # Lcom/vk/attachpicker/drawing/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDrawingUndoButtonEnabled(Z)V
.end method

.method public abstract setDrawingViewColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setDrawingViewTouchesEnabled(Z)V
.end method

.method public abstract setDrawingViewsEnabled(Z)V
.end method

.method public abstract setEditorViewsEnabled(Z)V
.end method

.method public abstract setInstantSendEnabled(Z)V
.end method

.method public abstract setMusicButtonVisible(Z)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setMuteButtonVisible(Z)V
.end method

.method public abstract setNeedRequestAudioFocus(Z)V
.end method

.method public abstract setOneTimeButtonVisible(Z)V
.end method

.method public abstract setOneTimeChecked(Z)V
.end method

.method public abstract setOpenCameraEnabled(Z)V
.end method

.method public abstract setSaveToDeviceEnabled(Z)V
.end method

.method public abstract setSelectReceiversEnabled(Z)V
.end method

.method public abstract setStickersState(Lcom/vk/attachpicker/stickers/m0;)V
    .param p1    # Lcom/vk/attachpicker/stickers/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStickersViewTouchesEnabled(Z)V
.end method
