.class public abstract Lcom/vk/libvideo/dialogs/c;
.super Lcom/vk/libvideo/dialogs/d;
.source "AnimationFeedDialog.kt"


# instance fields
.field private G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/libvideo/dialogs/d;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/dialogs/b;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "window.decorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->w()Lcom/vk/media/player/video/f;

    move-result-object v17

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->t()Lcom/vk/media/player/video/f;

    move-result-object v27

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/b;->E()V

    const-string v0, "callback.contentScaleType"

    const-string v1, "callback.viewLocation"

    const-wide/16 v2, 0x12c

    if-eqz v17, :cond_0

    .line 4
    invoke-interface/range {v17 .. v17}, Lcom/vk/media/player/video/f;->getContentWidth()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v17 .. v17}, Lcom/vk/media/player/video/f;->getContentHeight()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->y()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 6
    new-instance v4, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/libvideo/dialogs/b;->O()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/libvideo/dialogs/b;->e()Landroid/graphics/Rect;

    move-result-object v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/libvideo/dialogs/b;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/libvideo/dialogs/b;->I()F

    move-result v5

    float-to-int v12, v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->y()Landroid/graphics/Rect;

    move-result-object v13

    .line 11
    invoke-interface/range {v17 .. v17}, Lcom/vk/media/player/video/f;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v8, v4

    .line 12
    invoke-direct/range {v8 .. v17}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/f;)V

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    sget-object v5, Lcom/vk/libvideo/dialogs/d;->F:Lcom/vk/libvideo/dialogs/d$a;

    invoke-virtual {v5}, Lcom/vk/libvideo/dialogs/d$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    invoke-virtual {v7, v4}, Lcom/vk/libvideo/dialogs/d;->c(Landroid/animation/ValueAnimator;)V

    :cond_0
    if-eqz v27, :cond_1

    .line 17
    invoke-interface/range {v27 .. v27}, Lcom/vk/media/player/video/f;->getContentWidth()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v27 .. v27}, Lcom/vk/media/player/video/f;->getContentHeight()I

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    sget-object v4, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->x()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface/range {v27 .. v27}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    new-instance v4, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/libvideo/dialogs/b;->O()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/dialogs/b;->e()Landroid/graphics/Rect;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/libvideo/dialogs/b;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/b;->I()F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->x()Landroid/graphics/Rect;

    move-result-object v23

    .line 24
    invoke-interface/range {v27 .. v27}, Lcom/vk/media/player/video/f;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move/from16 v22, v0

    .line 25
    invoke-direct/range {v18 .. v27}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/f;)V

    .line 26
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    sget-object v0, Lcom/vk/libvideo/dialogs/d;->F:Lcom/vk/libvideo/dialogs/d$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/d$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    invoke-virtual {v7, v4}, Lcom/vk/libvideo/dialogs/d;->b(Landroid/animation/ValueAnimator;)V

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/c;->E()Ljava/util/List;

    move-result-object v8

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result v9

    .line 32
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v10, v0

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v11

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 34
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-string v0, "this"

    .line 35
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/dialogs/d;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    sget-object v0, Lcom/vk/libvideo/dialogs/d;->F:Lcom/vk/libvideo/dialogs/d$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/dialogs/d$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    new-instance v13, Lcom/vk/libvideo/dialogs/c$b;

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v2, p0

    move v3, v10

    move-object v4, v8

    move v5, v9

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/dialogs/c$b;-><init>(Landroid/animation/ValueAnimator;Lcom/vk/libvideo/dialogs/c;FLjava/util/List;IF)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-instance v6, Lcom/vk/libvideo/dialogs/c$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v8

    move v4, v9

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/dialogs/c$c;-><init>(Lcom/vk/libvideo/dialogs/c;FLjava/util/List;IF)V

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    invoke-virtual {v7, v12}, Lcom/vk/libvideo/dialogs/d;->a(Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final N()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/b;->E()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getRight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->J:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v6

    aput v6, v1, v8

    const/4 v6, 0x0

    aput v6, v1, v5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lcom/vk/libvideo/dialogs/c$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/dialogs/c$e;-><init>(Lcom/vk/libvideo/dialogs/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/dialogs/d;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method private final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/b;->J()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->w()Lcom/vk/media/player/video/f;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->t()Lcom/vk/media/player/video/f;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->t()Lcom/vk/media/player/video/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/c;->C()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/vk/libvideo/dialogs/c;->a(Ljava/util/List;F)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/vk/libvideo/dialogs/c$f;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/libvideo/dialogs/c$f;-><init>(Lcom/vk/libvideo/dialogs/c;Lcom/vk/media/player/video/f;Lcom/vk/media/player/video/f;Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/b;->E()V

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 20
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    int-to-float v7, p1

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 21
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->J:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v6

    aput v6, v1, v8

    const/4 v6, 0x0

    aput v6, v1, v5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 22
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    new-instance v1, Lcom/vk/libvideo/dialogs/c$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/dialogs/c$d;-><init>(Lcom/vk/libvideo/dialogs/c;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/dialogs/d;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/c;->M()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/c;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/dialogs/c;Ljava/util/List;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/dialogs/c;->a(Ljava/util/List;F)V

    return-void
.end method

.method private final a(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/c;->G:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->z()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->z()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/libvideo/dialogs/c;->a(Landroid/view/View;ZZ)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/dialogs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/c;->N()V

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/libvideo/dialogs/d;->dismiss()V

    return-void
.end method

.method protected abstract C()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract E()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/c;->G:Z

    return v0
.end method

.method protected abstract G()Z
.end method

.method protected abstract H()Z
.end method

.method protected abstract I()V
.end method

.method protected J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/dialogs/b;->onDialogShown()V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/dialogs/c;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/dialogs/c$g;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/dialogs/c$g;-><init>(Lcom/vk/libvideo/dialogs/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/dialogs/c;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected a(Landroid/view/View;ZZ)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->w()Lcom/vk/media/player/video/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->t()Lcom/vk/media/player/video/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/c;->C()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/dialogs/c;->a(Ljava/util/List;F)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/c;->I()V

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/c;->N()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/libvideo/dialogs/b;->H()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/libvideo/dialogs/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->o()Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/libvideo/dialogs/c$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vk/libvideo/dialogs/c$a;-><init>(Lcom/vk/libvideo/dialogs/c;Landroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/dialogs/c;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/dialogs/c;->a(Z)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/dialogs/c;->O()V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/libvideo/dialogs/c;->G:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/d;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/c;->L()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/c;->B()V

    return-void
.end method
