.class public final Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;
.super Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;
.source "NoAutoPlayDelegate.kt"


# instance fields
.field private F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

.field private G:F

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;-><init>()V

    iput p1, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->G:F

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->H:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->I:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/widget/ImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;-><init>(FLandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->H:Landroid/widget/ImageView;

    const-wide/16 v4, 0xe6

    const-wide/16 v2, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v10, v0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->I:Landroid/view/View;

    const-wide/16 v13, 0xe6

    const-wide/16 v11, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->G:F

    return v0
.end method

.method public J()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->H:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v11, v0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->I:Landroid/view/View;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x32

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public M()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->H:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v10, v0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->I:Landroid/view/View;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->h()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/libvideo/dialogs/VideoDialog;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/vk/libvideo/dialogs/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p2, Lcom/vk/libvideo/dialogs/LiveVideoDialog;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/delegate/AbstractAutoPlayDelegate;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/vk/libvideo/dialogs/LiveVideoDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;ZZ)V

    .line 6
    :goto_1
    iput-object p2, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->show()V

    :cond_3
    return-void
.end method

.method protected getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/NoAutoPlayDelegate;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public onDialogShown()V
    .locals 0

    return-void
.end method
