.class public interface abstract Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
.super Ljava/lang/Object;
.source "BaseCameraEditorContract.java"

# interfaces
.implements Lb/h/r/BaseContract;
.implements Lcom/vk/attachpicker/widget/ColorSelectorView$c;
.implements Lb/h/v/CompositeDisposableContainer;
.implements Lcom/vk/stories/editor/background/StoryBackgroundEditorContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract A1()Lcom/vk/music/stories/MusicStoriesPlayer$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract B1()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C1()Z
.end method

.method public abstract E1()V
.end method

.method public abstract F1()I
.end method

.method public abstract G1()Lcom/vk/dto/stories/model/StoryUploadParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract H1()Z
.end method

.method public abstract I1()V
.end method

.method public abstract J1()V
.end method

.method public abstract K1()V
.end method

.method public abstract M1()Z
.end method

.method public abstract N1()V
.end method

.method public abstract O1()Lcom/vk/cameraui/entities/StoryRawData3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract P()V
.end method

.method public abstract P1()Z
.end method

.method public abstract Q1()V
.end method

.method public abstract R()Lcom/vk/cameraui/builder/CameraParams;
.end method

.method public abstract R1()Lcom/vk/stories/clickable/models/time/StoryTimeHolder;
.end method

.method public abstract S()Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;
.end method

.method public abstract S1()I
.end method

.method public abstract T1()Lcom/vk/stories/editor/base/CameraEditorUserActionsHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract U1()V
.end method

.method public abstract V1()Lcom/vk/dto/stories/model/CommonUploadParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract W1()V
.end method

.method public abstract X1()Z
.end method

.method public abstract Y1()V
.end method

.method public abstract Z1()Z
.end method

.method public abstract a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
.end method

.method public abstract a(F)Lb/h/p/MediaUtils$b;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Lkotlin/jvm/b/Functions4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/cameraui/entities/StoryRawData3;Landroid/graphics/Bitmap;)V
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/dto/stories/model/StickerType;)V
.end method

.method public abstract a(Lcom/vk/stories/analytics/StoryPublishEvent;)V
.end method

.method public abstract a(Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;)V
.end method

.method public abstract a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V
.end method

.method public abstract a(Lcom/vk/stories/editor/base/StoryEditorState;Z)V
    .param p1    # Lcom/vk/stories/editor/base/StoryEditorState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;IIZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract a2()V
.end method

.method public abstract b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b2()Ljava/lang/String;
.end method

.method public abstract c(Lcom/vk/attachpicker/stickers/ISticker;)V
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c2()Lio/reactivex/Scheduler;
.end method

.method public abstract d2()Lcom/vk/cameraui/CameraUI$States;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e2()I
.end method

.method public abstract f2()V
.end method

.method public abstract g2()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract h2()V
.end method

.method public abstract i2()V
.end method

.method public abstract j(Z)V
.end method

.method public abstract j2()V
.end method

.method public abstract k(Z)V
.end method

.method public abstract k0()I
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(I)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract o()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p(Z)V
.end method

.method public abstract q0()V
.end method

.method public abstract q1()V
.end method

.method public abstract r1()V
.end method

.method public abstract s0()V
.end method

.method public abstract s1()V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setSaveToDeviceEnabled(Z)V
.end method

.method public abstract t0()V
.end method

.method public abstract u1()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/music/stories/MusicStoriesPlayer$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v1()V
.end method

.method public abstract w1()V
.end method

.method public abstract x1()V
.end method

.method public abstract y1()V
.end method

.method public abstract z1()Z
.end method
