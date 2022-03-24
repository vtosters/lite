.class public final Lcom/vk/video/e/AnimationDialog$a;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog;->b()V
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


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog;Landroid/view/View;Lcom/vk/media/player/video/MatrixProvider;Lcom/vk/media/player/video/MatrixProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/media/player/video/MatrixProvider;",
            "Lcom/vk/media/player/video/MatrixProvider;",
            ")V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    iput-object p2, p0, Lcom/vk/video/e/AnimationDialog$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/video/e/AnimationDialog$a;->c:Lcom/vk/media/player/video/MatrixProvider;

    iput-object p4, p0, Lcom/vk/video/e/AnimationDialog$a;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    .line 183
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 185
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v1}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v2}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getVideoViewsAlpha()F

    move-result v2

    .line 189
    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->c:Lcom/vk/media/player/video/MatrixProvider;

    const-wide/16 v4, 0x12c

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v3}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v3}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    sget-object v3, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->F()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/video/e/AnimationDialog$a;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v7}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 198
    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    .line 192
    new-instance v14, Lcom/vk/media/player/video/MatrixPositionAnimator;

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v6

    invoke-interface {v6}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bu_()Landroid/graphics/Rect;

    move-result-object v7

    const-string v6, "callback.viewLocation"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v6

    invoke-interface {v6}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bv_()Landroid/graphics/Rect;

    move-result-object v8

    .line 194
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v6

    invoke-interface {v6}, Lcom/vtosters/lite/b/AnimationDialogCallback;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v9

    const-string v6, "callback.contentScaleType"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->F()Landroid/graphics/Rect;

    move-result-object v10

    .line 196
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->c:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v6}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v11

    const/4 v12, 0x1

    .line 198
    iget-object v13, p0, Lcom/vk/video/e/AnimationDialog$a;->c:Lcom/vk/media/player/video/MatrixProvider;

    move-object v6, v14

    .line 192
    invoke-direct/range {v6 .. v13}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V

    .line 199
    invoke-virtual {v14, v4, v5}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    sget-object v6, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v6}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v6}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    invoke-virtual {v14}, Lcom/vk/media/player/video/MatrixPositionAnimator;->start()V

    .line 198
    check-cast v14, Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v14}, Lcom/vk/video/e/AnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->d:Lcom/vk/media/player/video/MatrixProvider;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v3}, Lcom/vk/media/player/video/MatrixProvider;->getContentWidth()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v3}, Lcom/vk/media/player/video/MatrixProvider;->getContentHeight()I

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    sget-object v3, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->G()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/vk/video/e/AnimationDialog$a;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v7}, Lcom/vk/media/player/video/MatrixProvider;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 213
    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    .line 207
    new-instance v14, Lcom/vk/media/player/video/MatrixPositionAnimator;

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v6

    invoke-interface {v6}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bu_()Landroid/graphics/Rect;

    move-result-object v7

    const-string v6, "callback.viewLocation"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v6

    invoke-interface {v6}, Lcom/vtosters/lite/b/AnimationDialogCallback;->bv_()Landroid/graphics/Rect;

    move-result-object v8

    .line 209
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->N()Lcom/vtosters/lite/b/AnimationDialogCallback;

    move-result-object v6

    invoke-interface {v6}, Lcom/vtosters/lite/b/AnimationDialogCallback;->g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v9

    const-string v6, "callback.contentScaleType"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->G()Landroid/graphics/Rect;

    move-result-object v10

    .line 211
    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$a;->d:Lcom/vk/media/player/video/MatrixProvider;

    invoke-interface {v6}, Lcom/vk/media/player/video/MatrixProvider;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v11

    const/4 v12, 0x1

    .line 213
    iget-object v13, p0, Lcom/vk/video/e/AnimationDialog$a;->d:Lcom/vk/media/player/video/MatrixProvider;

    move-object v6, v14

    .line 207
    invoke-direct/range {v6 .. v13}, Lcom/vk/media/player/video/MatrixPositionAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/MatrixProvider;)V

    .line 214
    invoke-virtual {v14, v4, v5}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    sget-object v6, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v6}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v6

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v6}, Lcom/vk/media/player/video/MatrixPositionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    invoke-virtual {v14}, Lcom/vk/media/player/video/MatrixPositionAnimator;->start()V

    .line 213
    check-cast v14, Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v14}, Lcom/vk/video/e/AnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    .line 221
    :cond_1
    iget-object v3, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-string v7, "this"

    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v7}, Lcom/vk/video/e/AnimationDialog;->C()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    sget-object v4, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v4}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    new-instance v4, Lcom/vk/video/e/AnimationDialog$a$a;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vk/video/e/AnimationDialog$a$a;-><init>(Lcom/vk/video/e/AnimationDialog$a;FIF)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    new-instance v4, Lcom/vk/video/e/AnimationDialog$a$b;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vk/video/e/AnimationDialog$a$b;-><init>(Lcom/vk/video/e/AnimationDialog$a;FIF)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    invoke-virtual {v3, v6}, Lcom/vk/video/e/AnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    .line 246
    new-instance v0, Lcom/vk/video/e/AnimationDialog$a$c;

    invoke-direct {v0, p0}, Lcom/vk/video/e/AnimationDialog$a$c;-><init>(Lcom/vk/video/e/AnimationDialog$a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
