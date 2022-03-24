.class public abstract Lcom/vk/video/e/AnimationFeedDialog;
.super Lcom/vk/video/e/BaseAnimationDialog;
.source "AnimationFeedDialog.kt"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/video/e/BaseAnimationDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/b/AnimationDialogCallback;I)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "window.decorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->M()V

    .line 94
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->H()Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/video/e/AnimationFeedDialog$g;

    invoke-direct {v2, p0, v0}, Lcom/vk/video/e/AnimationFeedDialog$g;-><init>(Lcom/vk/video/e/AnimationFeedDialog;Landroid/view/View;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getBottom()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 255
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 256
    new-array v2, v1, [Landroid/animation/Animator;

    .line 257
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    int-to-float v7, p1

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v2, v8

    .line 258
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v6

    aput v6, v1, v8

    const/4 v6, 0x0

    aput v6, v1, v5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v2, v5

    .line 256
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 260
    new-instance v1, Lcom/vk/video/e/AnimationFeedDialog$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/video/e/AnimationFeedDialog$e;-><init>(Lcom/vk/video/e/AnimationFeedDialog;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 268
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/AnimationFeedDialog;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/video/e/AnimationFeedDialog;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/AnimationFeedDialog;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/e/AnimationFeedDialog;Ljava/util/List;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/vk/video/e/AnimationFeedDialog;->a(Ljava/util/List;F)V

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

    .line 291
    check-cast p1, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 24

    move-object/from16 v7, p0

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->K()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v15

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->J()Lcom/vk/media/player/video/MatrixProvider;

    move-result-object v6

    const-wide/16 v4, 0x12c

    if-nez v15, :cond_0

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->t()V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->y()V

    move-wide v13, v4

    move-object v8, v6

    goto/16 :goto_1

    .line 197
    :cond_0
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->F()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v15}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 199
    new-instance v3, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bu_()Landroid/graphics/Rect;

    move-result-object v9

    const-string v0, "callback.viewLocation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bv_()Landroid/graphics/Rect;

    move-result-object v10

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v11

    const-string v0, "callback.contentScaleType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->F()Landroid/graphics/Rect;

    move-result-object v12

    .line 203
    invoke-interface {v15}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v13

    const/4 v14, 0x1

    move-object v8, v3

    .line 199
    invoke-direct/range {v8 .. v15}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V

    .line 206
    invoke-virtual {v3, v4, v5}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    sget-object v0, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v0}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    new-instance v0, Lcom/vk/video/e/AnimationFeedDialog$b;

    invoke-direct {v0, v7}, Lcom/vk/video/e/AnimationFeedDialog$b;-><init>(Lcom/vk/video/e/AnimationFeedDialog;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Lcom/vk/media/player/video/MatrixPositionAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->o()Ljava/util/List;

    move-result-object v8

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result v9

    .line 219
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    move v2, v0

    .line 220
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v10

    .line 222
    new-instance v11, Lcom/vk/video/e/AnimationFeedDialog$c;

    move-object v0, v11

    move-object v1, v3

    move-object v12, v3

    move-object v3, v8

    move-wide v13, v4

    move v4, v9

    move v5, v10

    move-object v8, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/video/e/AnimationFeedDialog$c;-><init>(Lcom/vk/media/player/video/MatrixPositionAnimator;FLjava/util/List;IFLcom/vk/video/e/AnimationFeedDialog;)V

    check-cast v11, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v12, v11}, Lcom/vk/media/player/video/MatrixPositionAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    invoke-virtual {v12}, Lcom/vk/media/player/video/MatrixPositionAnimator;->start()V

    .line 205
    move-object v3, v12

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v3}, Lcom/vk/video/e/AnimationFeedDialog;->b(Landroid/animation/ValueAnimator;)V

    :goto_1
    if-eqz v8, :cond_3

    .line 235
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->G()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v8}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 236
    new-instance v0, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bu_()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "callback.viewLocation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bv_()Landroid/graphics/Rect;

    move-result-object v18

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/vtosters/lite/b/AnimationDialogCallback;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v2

    const-string v3, "callback.contentScaleType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/vk/video/e/AnimationFeedDialog;->G()Landroid/graphics/Rect;

    move-result-object v20

    .line 240
    invoke-interface {v8}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v8

    .line 236
    invoke-direct/range {v16 .. v23}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V

    .line 243
    invoke-virtual {v0, v13, v14}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    sget-object v1, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v1}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    invoke-virtual {v0}, Lcom/vk/media/player/video/MatrixPositionAnimator;->start()V

    .line 242
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/animation/ValueAnimator;)V

    .line 249
    :cond_3
    new-instance v0, Lcom/vk/video/e/AnimationFeedDialog$d;

    invoke-direct {v0, v7}, Lcom/vk/video/e/AnimationFeedDialog$d;-><init>(Lcom/vk/video/e/AnimationFeedDialog;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/vk/video/e/AnimationFeedDialog;->b:Z

    .line 86
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->E()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->E()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/view/View;ZZ)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/e/AnimationFeedDialog;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/video/e/AnimationFeedDialog;->c()V

    return-void
.end method

.method private final c()V
    .locals 9

    .line 273
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 274
    new-array v2, v1, [Landroid/animation/Animator;

    .line 275
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getRight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v2, v8

    .line 276
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    sget-object v4, Lcom/vtosters/lite/ui/layout/SwipeLayout;->b:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v6

    aput v6, v1, v8

    const/4 v6, 0x0

    aput v6, v1, v5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v2, v5

    .line 274
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    new-instance v1, Lcom/vk/video/e/AnimationFeedDialog$f;

    invoke-direct {v1, p0}, Lcom/vk/video/e/AnimationFeedDialog$f;-><init>(Lcom/vk/video/e/AnimationFeedDialog;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 286
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 273
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "releasedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vk/video/e/AnimationFeedDialog;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected a(Landroid/view/View;ZZ)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->p()V

    if-eqz p2, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/vk/video/e/AnimationFeedDialog;->c()V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object p2

    invoke-interface {p2}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bw_()Z

    move-result p2

    if-nez p2, :cond_2

    .line 171
    invoke-direct {p0, p1}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->H()Landroid/view/View;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/video/e/AnimationFeedDialog$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vk/video/e/AnimationFeedDialog$a;-><init>(Lcom/vk/video/e/AnimationFeedDialog;Landroid/view/View;ZLandroid/view/View;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/vk/video/e/AnimationFeedDialog;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/video/e/AnimationFeedDialog;->b:Z

    return v0
.end method

.method protected abstract f()Z
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/vk/video/e/AnimationFeedDialog;->b:Z

    .line 69
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->M()V

    .line 70
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->t()V

    .line 71
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->y()V

    return-void
.end method

.method protected abstract j()Z
.end method

.method public k()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vk/video/e/AnimationFeedDialog;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/vk/video/e/AnimationFeedDialog;->a()V

    return-void
.end method

.method protected abstract p()V
.end method

.method protected s()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bx_()V

    return-void
.end method

.method protected t()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/vk/video/e/AnimationFeedDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bz_()V

    return-void
.end method

.method protected final y()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/vk/video/e/BaseAnimationDialog;->dismiss()V

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/view/View;ZZ)V

    return-void
.end method
