.class public final Lcom/vk/libvideo/ui/VideoListItemView;
.super Lcom/vk/libvideo/ui/VideoView;
.source "VideoListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoListItemView$a;
    }
.end annotation


# instance fields
.field private E0:Landroid/animation/ValueAnimator;

.field private F0:Z

.field private G0:I

.field private H0:Landroid/view/View$OnClickListener;

.field private I0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

.field private J0:Lcom/vk/libvideo/ui/VideoHeaderView;

.field private K0:Landroid/view/View;

.field private L0:Landroid/view/View;

.field private M0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/ui/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->M0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUseVideoCover(Z)V

    .line 6
    sget p1, Lcom/vk/libvideo/g;->video_ad_background:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setAdBackground(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ui/VideoListItemView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->E0:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->H0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->I0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getButtonsListener()Lcom/vk/libvideo/ui/VideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->J0:Lcom/vk/libvideo/ui/VideoHeaderView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getButtonsListener()Lcom/vk/libvideo/ui/VideoView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoHeaderView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->I0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->J0:Lcom/vk/libvideo/ui/VideoHeaderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoHeaderView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->I0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->setMarginTop(Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/vk/libvideo/ui/VideoListItemView;->G0:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoListItemView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getEndView()Lcom/vk/libvideo/ui/VideoEndView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 13
    iget-boolean v2, v0, Lcom/vk/libvideo/ui/VideoListItemView;->F0:Z

    if-eq v2, v1, :cond_e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video item focused = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " video = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 15
    iput-boolean v1, v0, Lcom/vk/libvideo/ui/VideoListItemView;->F0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f400000    # 0.75f

    .line 16
    :goto_1
    iget-object v7, v0, Lcom/vk/libvideo/ui/VideoListItemView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->j()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 19
    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/vk/libvideo/ui/VideoListItemView;->L0:Landroid/view/View;

    sget-object v7, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    iget-object v9, v0, Lcom/vk/libvideo/ui/VideoListItemView;->L0:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    aput v9, v8, v5

    aput v4, v8, v2

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20
    new-instance v7, Lcom/vk/libvideo/ui/VideoListItemView$b;

    invoke-direct {v7, v0, v4}, Lcom/vk/libvideo/ui/VideoListItemView$b;-><init>(Lcom/vk/libvideo/ui/VideoListItemView;F)V

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x12c

    .line 21
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    iput-object v3, v0, Lcom/vk/libvideo/ui/VideoListItemView;->E0:Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/vk/libvideo/autoplay/AutoPlay;->j()Z

    move-result v7

    if-nez v7, :cond_8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getPlayButton()Lcom/vk/libvideo/ui/PlayButton;

    move-result-object v7

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    :goto_3
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_8
    iget-object v7, v0, Lcom/vk/libvideo/ui/VideoListItemView;->L0:Landroid/view/View;

    if-eqz v7, :cond_b

    cmpg-float v3, v4, v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 27
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 28
    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 29
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_b
    :goto_6
    invoke-static {v0, v5, v2, v6}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZILjava/lang/Object;)V

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->i()V

    .line 32
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->F()V

    goto :goto_7

    .line 33
    :cond_d
    invoke-virtual {v0, v5}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 34
    invoke-virtual {v0, v5}, Lcom/vk/libvideo/ui/VideoView;->setEndMenuVisible(Z)V

    :cond_e
    :goto_7
    return-void
.end method

.method protected a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/VideoSeekView;->setResizeButtonVisibility(Z)V

    return v0
.end method

.method public b(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getSeekView()Lcom/vk/libvideo/ui/VideoSeekView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoSeekView;->b()V

    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->F0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->c(Z)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getViewCallback()Lcom/vk/libvideo/ui/VideoViewCallback;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/libvideo/ui/VideoListItemView$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/libvideo/ui/VideoListItemView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/ui/VideoListItemView$a;->a()V

    :cond_1
    return-void
.end method

.method protected e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getScrimView()Lcom/vk/libvideo/ui/ScrimInsetsView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/ui/ScrimInsetsView;->setDrawTop(Z)V

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->H0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->K0:Landroid/view/View;

    return-object v0
.end method

.method public final getCoverView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->L0:Landroid/view/View;

    return-object v0
.end method

.method public final getFooterPanel()Lcom/vk/libvideo/ui/VideoBottomPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->I0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    return-object v0
.end method

.method public final getHeaderView()Lcom/vk/libvideo/ui/VideoHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->J0:Lcom/vk/libvideo/ui/VideoHeaderView;

    return-object v0
.end method

.method public final getListPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->G0:I

    return v0
.end method

.method public getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a(Lcom/vk/libvideo/autoplay/AutoPlayConfig;ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getVideoScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->M0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoListItemView;->F0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/vk/libvideo/ui/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/VideoTextureView;->getContentHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->H0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->K0:Landroid/view/View;

    return-void
.end method

.method public final setCoverView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->L0:Landroid/view/View;

    return-void
.end method

.method protected setDecorViewVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView;->getViewCallback()Lcom/vk/libvideo/ui/VideoViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/ui/VideoViewCallback;->b(Z)V

    :cond_0
    return-void
.end method

.method public final setFooterPanel(Lcom/vk/libvideo/ui/VideoBottomPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->I0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    return-void
.end method

.method public final setHeaderView(Lcom/vk/libvideo/ui/VideoHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->J0:Lcom/vk/libvideo/ui/VideoHeaderView;

    return-void
.end method

.method protected setVideoScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoListItemView;->M0:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-void
.end method
