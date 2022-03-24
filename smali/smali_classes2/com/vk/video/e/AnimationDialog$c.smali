.class public final Lcom/vk/video/e/AnimationDialog$c;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationDialog;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/media/player/video/MatrixProvider;

.field final synthetic d:Lcom/vk/media/player/video/MatrixProvider;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog;Landroid/view/View;Lcom/vk/media/player/video/MatrixProvider;Lcom/vk/media/player/video/MatrixProvider;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/media/player/video/MatrixProvider;",
            "Lcom/vk/media/player/video/MatrixProvider;",
            "I)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    iput-object p2, p0, Lcom/vk/video/e/AnimationDialog$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/video/e/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    iput-object p4, p0, Lcom/vk/video/e/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    iput p5, p0, Lcom/vk/video/e/AnimationDialog$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 14

    .line 109
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v0}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v0}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->F()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v6}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    .line 113
    new-instance v13, Lcom/vk/media/player/video/MatrixPositionAnimator;

    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bu_()Landroid/graphics/Rect;

    move-result-object v6

    const-string v5, "callback.viewLocation"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bv_()Landroid/graphics/Rect;

    move-result-object v7

    .line 115
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/vtosters/lite/b/AnimationDialogCallback;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v8

    const-string v5, "callback.contentScaleType"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->F()Landroid/graphics/Rect;

    move-result-object v9

    .line 117
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v5}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v10

    const/4 v11, 0x0

    .line 119
    iget-object v12, p0, Lcom/vk/video/e/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    move-object v5, v13

    .line 113
    invoke-direct/range {v5 .. v12}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V

    .line 120
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    invoke-virtual {v13, v5, v6}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    sget-object v5, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v5}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v5}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    invoke-virtual {v13}, Lcom/vk/media/player/video/MatrixPositionAnimator;->start()V

    .line 119
    check-cast v13, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Lcom/vk/video/e/AnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v0}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v0}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->G()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v6}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    .line 128
    new-instance v13, Lcom/vk/media/player/video/MatrixPositionAnimator;

    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bu_()Landroid/graphics/Rect;

    move-result-object v6

    const-string v5, "callback.viewLocation"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bv_()Landroid/graphics/Rect;

    move-result-object v7

    .line 130
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/vtosters/lite/b/AnimationDialogCallback;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v8

    const-string v5, "callback.contentScaleType"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->G()Landroid/graphics/Rect;

    move-result-object v9

    .line 132
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v5}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v10

    const/4 v11, 0x0

    .line 134
    iget-object v12, p0, Lcom/vk/video/e/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    move-object v5, v13

    .line 128
    invoke-direct/range {v5 .. v12}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V

    .line 135
    iget-object v5, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/video/e/AnimationDialog;->C()Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    move-wide v5, v1

    :goto_1
    invoke-virtual {v13, v5, v6}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    sget-object v5, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v5}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v5}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    invoke-virtual {v13}, Lcom/vk/media/player/video/MatrixPositionAnimator;->start()V

    .line 134
    check-cast v13, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v13}, Lcom/vk/video/e/AnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-string v6, "this"

    .line 142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$c;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    move-wide v1, v3

    :cond_4
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    sget-object v1, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v1}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    new-instance v1, Lcom/vk/video/e/AnimationDialog$c$a;

    invoke-direct {v1, p0}, Lcom/vk/video/e/AnimationDialog$c$a;-><init>(Lcom/vk/video/e/AnimationDialog$c;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    new-instance v1, Lcom/vk/video/e/AnimationDialog$c$b;

    invoke-direct {v1, p0}, Lcom/vk/video/e/AnimationDialog$c$b;-><init>(Lcom/vk/video/e/AnimationDialog$c;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    invoke-virtual {v0, v5}, Lcom/vk/video/e/AnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
