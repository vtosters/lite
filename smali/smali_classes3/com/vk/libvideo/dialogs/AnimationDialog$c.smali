.class public final Lcom/vk/libvideo/dialogs/AnimationDialog$c;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/AnimationDialog;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/AnimationDialog;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/media/player/video/MatrixProvider;

.field final synthetic d:Lcom/vk/media/player/video/MatrixProvider;

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/AnimationDialog;Landroid/view/View;Lcom/vk/media/player/video/MatrixProvider;Lcom/vk/media/player/video/MatrixProvider;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/media/player/video/MatrixProvider;",
            "Lcom/vk/media/player/video/MatrixProvider;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    iput p5, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->e:I

    iput-boolean p6, p0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    const-string v2, "callback.contentScaleType"

    const-string v3, "callback.viewLocation"

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v1}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v8, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v8}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->y()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v9}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    .line 5
    new-instance v15, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v8

    invoke-interface {v8}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->O()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v8, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v8}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v8

    invoke-interface {v8}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->e()Landroid/graphics/Rect;

    move-result-object v10

    .line 7
    iget-object v8, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v8}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v8

    invoke-interface {v8}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v8}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v8

    invoke-interface {v8}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->I()F

    move-result v8

    float-to-int v12, v8

    .line 9
    iget-object v8, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v8}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->y()Landroid/graphics/Rect;

    move-result-object v13

    .line 10
    iget-object v8, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v8}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 11
    iget-object v8, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->c:Lcom/vk/media/player/video/MatrixProvider;

    move-object/from16 v18, v8

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 12
    invoke-direct/range {v8 .. v17}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/MatrixProvider;)V

    .line 13
    iget-object v5, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v5}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x12c

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    sget-object v5, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;

    invoke-virtual {v5}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    invoke-virtual {v1, v4}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v1}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v4, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v4}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->x()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v5}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    .line 20
    new-instance v4, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->O()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v3}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->e()Landroid/graphics/Rect;

    move-result-object v10

    .line 22
    iget-object v3, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v3}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v2}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->p()Lcom/vk/libvideo/dialogs/AnimationDialogCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/libvideo/dialogs/AnimationDialogCallback;->I()F

    move-result v2

    float-to-int v12, v2

    .line 24
    iget-object v2, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v2}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->x()Landroid/graphics/Rect;

    move-result-object v13

    .line 25
    iget-object v2, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v2}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 26
    iget-object v2, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->d:Lcom/vk/media/player/video/MatrixProvider;

    move-object v8, v4

    move-object/from16 v17, v2

    .line 27
    invoke-direct/range {v8 .. v17}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/MatrixProvider;)V

    .line 28
    iget-object v2, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v2}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_2
    move-wide v2, v6

    :goto_1
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    sget-object v2, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;

    invoke-virtual {v2}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    invoke-virtual {v1, v4}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "this"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vk/libvideo/dialogs/AnimationDialog$c;->a:Lcom/vk/libvideo/dialogs/AnimationDialog;

    invoke-virtual {v3}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v6, 0x12c

    :cond_4
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    sget-object v3, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->F:Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;

    invoke-virtual {v3}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    new-instance v3, Lcom/vk/libvideo/dialogs/AnimationDialog$c$a;

    invoke-direct {v3, v0}, Lcom/vk/libvideo/dialogs/AnimationDialog$c$a;-><init>(Lcom/vk/libvideo/dialogs/AnimationDialog$c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v3, Lcom/vk/libvideo/dialogs/AnimationDialog$c$b;

    invoke-direct {v3, v0}, Lcom/vk/libvideo/dialogs/AnimationDialog$c$b;-><init>(Lcom/vk/libvideo/dialogs/AnimationDialog$c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    invoke-virtual {v1, v2}, Lcom/vk/libvideo/dialogs/BaseAnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x1

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
