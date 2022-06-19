.class public final Lcom/vk/libvideo/dialogs/a$a;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vk/media/player/video/f;

.field final synthetic d:Lcom/vk/media/player/video/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/a;Landroid/view/View;Lcom/vk/media/player/video/f;Lcom/vk/media/player/video/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/media/player/video/f;",
            "Lcom/vk/media/player/video/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    iput-object p2, p0, Lcom/vk/libvideo/dialogs/a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/libvideo/dialogs/a$a;->c:Lcom/vk/media/player/video/f;

    iput-object p4, p0, Lcom/vk/libvideo/dialogs/a$a;->d:Lcom/vk/media/player/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/a$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v2}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v3}, Lcom/vk/libvideo/dialogs/d;->q()Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getVideoViewsAlpha()F

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/vk/libvideo/dialogs/a$a;->c:Lcom/vk/media/player/video/f;

    const-string v5, "callback.contentScaleType"

    const-string v6, "callback.viewLocation"

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/vk/media/player/video/f;->getContentWidth()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/vk/libvideo/dialogs/a$a;->c:Lcom/vk/media/player/video/f;

    invoke-interface {v4}, Lcom/vk/media/player/video/f;->getContentHeight()I

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v9, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v9}, Lcom/vk/libvideo/dialogs/d;->y()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v0, Lcom/vk/libvideo/dialogs/a$a;->c:Lcom/vk/media/player/video/f;

    invoke-interface {v10}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    iget-object v4, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    .line 8
    new-instance v15, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual {v4}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/vk/libvideo/dialogs/b;->O()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v9}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/vk/libvideo/dialogs/b;->e()Landroid/graphics/Rect;

    move-result-object v11

    .line 10
    iget-object v9, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v9}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/vk/libvideo/dialogs/b;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v9}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/vk/libvideo/dialogs/b;->I()F

    move-result v9

    float-to-int v13, v9

    .line 12
    iget-object v9, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v9}, Lcom/vk/libvideo/dialogs/d;->y()Landroid/graphics/Rect;

    move-result-object v14

    .line 13
    iget-object v9, v0, Lcom/vk/libvideo/dialogs/a$a;->c:Lcom/vk/media/player/video/f;

    invoke-interface {v9}, Lcom/vk/media/player/video/f;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 14
    iget-object v9, v0, Lcom/vk/libvideo/dialogs/a$a;->c:Lcom/vk/media/player/video/f;

    move-object/from16 v19, v9

    move-object v9, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 15
    invoke-direct/range {v9 .. v18}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/f;)V

    const-wide/16 v8, 0x12c

    .line 16
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    sget-object v8, Lcom/vk/libvideo/dialogs/d;->F:Lcom/vk/libvideo/dialogs/d$a;

    invoke-virtual {v8}, Lcom/vk/libvideo/dialogs/d$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    invoke-virtual {v4, v7}, Lcom/vk/libvideo/dialogs/d;->c(Landroid/animation/ValueAnimator;)V

    .line 20
    :cond_0
    iget-object v4, v0, Lcom/vk/libvideo/dialogs/a$a;->d:Lcom/vk/media/player/video/f;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vk/media/player/video/f;->getContentWidth()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vk/libvideo/dialogs/a$a;->d:Lcom/vk/media/player/video/f;

    invoke-interface {v4}, Lcom/vk/media/player/video/f;->getContentHeight()I

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    sget-object v4, Lcom/vk/media/player/video/VideoResizer;->b:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v7, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v7}, Lcom/vk/libvideo/dialogs/d;->x()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Lcom/vk/libvideo/dialogs/a$a;->d:Lcom/vk/media/player/video/f;

    invoke-interface {v8}, Lcom/vk/media/player/video/f;->a()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    iget-object v4, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    .line 23
    new-instance v15, Lcom/vk/media/player/video/MatrixPositionAnimator;

    invoke-virtual {v4}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/vk/libvideo/dialogs/b;->O()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v6}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/libvideo/dialogs/b;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 25
    iget-object v6, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v6}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/libvideo/dialogs/b;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v5, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v5}, Lcom/vk/libvideo/dialogs/d;->p()Lcom/vk/libvideo/dialogs/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/libvideo/dialogs/b;->I()F

    move-result v5

    float-to-int v11, v5

    .line 27
    iget-object v5, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v5}, Lcom/vk/libvideo/dialogs/d;->x()Landroid/graphics/Rect;

    move-result-object v12

    .line 28
    iget-object v5, v0, Lcom/vk/libvideo/dialogs/a$a;->d:Lcom/vk/media/player/video/f;

    invoke-interface {v5}, Lcom/vk/media/player/video/f;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v5, 0x1

    .line 29
    iget-object v6, v0, Lcom/vk/libvideo/dialogs/a$a;->d:Lcom/vk/media/player/video/f;

    move-object v7, v15

    move-object/from16 v20, v15

    move v15, v5

    move-object/from16 v16, v6

    .line 30
    invoke-direct/range {v7 .. v16}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ILandroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;IZLcom/vk/media/player/video/f;)V

    move-object/from16 v5, v20

    const-wide/16 v8, 0x12c

    .line 31
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    sget-object v6, Lcom/vk/libvideo/dialogs/d;->F:Lcom/vk/libvideo/dialogs/d$a;

    invoke-virtual {v6}, Lcom/vk/libvideo/dialogs/d$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    invoke-virtual {v4, v5}, Lcom/vk/libvideo/dialogs/d;->b(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x12c

    .line 35
    :goto_0
    iget-object v4, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-string v6, "this"

    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v6}, Lcom/vk/libvideo/dialogs/d;->v()Z

    move-result v6

    if-eqz v6, :cond_2

    move-wide v7, v8

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    sget-object v6, Lcom/vk/libvideo/dialogs/d;->F:Lcom/vk/libvideo/dialogs/d$a;

    invoke-virtual {v6}, Lcom/vk/libvideo/dialogs/d$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v6, Lcom/vk/libvideo/dialogs/a$a$a;

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/vk/libvideo/dialogs/a$a$a;-><init>(Lcom/vk/libvideo/dialogs/a$a;FIF)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v6, Lcom/vk/libvideo/dialogs/a$a$b;

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/vk/libvideo/dialogs/a$a$b;-><init>(Lcom/vk/libvideo/dialogs/a$a;FIF)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    invoke-virtual {v4, v5}, Lcom/vk/libvideo/dialogs/d;->a(Landroid/animation/ValueAnimator;)V

    .line 42
    iget-object v1, v0, Lcom/vk/libvideo/dialogs/a$a;->a:Lcom/vk/libvideo/dialogs/a;

    invoke-virtual {v1}, Lcom/vk/libvideo/dialogs/a;->F()V

    const/4 v1, 0x1

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
