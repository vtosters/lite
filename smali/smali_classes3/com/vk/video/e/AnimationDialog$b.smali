.class public final Lcom/vk/video/e/AnimationDialog$b;
.super Ljava/lang/Object;
.source "AnimationDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationDialog;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    iput-object p2, p0, Lcom/vk/video/e/AnimationDialog$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 258
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 260
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 262
    iget-object v0, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    .line 263
    new-array v3, v3, [Landroid/animation/Animator;

    .line 264
    iget-object v4, p0, Lcom/vk/video/e/AnimationDialog$b;->b:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget-object v8, p0, Lcom/vk/video/e/AnimationDialog$b;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v1, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v3, v9

    .line 265
    iget-object v4, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v4}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v4

    sget-object v5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b:Landroid/util/Property;

    new-array v7, v6, [F

    iget-object v10, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v10}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v10

    aput v10, v7, v9

    aput v1, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v3, v8

    .line 266
    iget-object v4, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v4}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v4

    sget-object v5, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->c:Landroid/util/Property;

    new-array v7, v6, [F

    iget-object v10, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v10}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getVideoViewsAlpha()F

    move-result v10

    aput v10, v7, v9

    aput v1, v7, v8

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v3, v6

    .line 267
    iget-object v1, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v1}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v1

    sget-object v4, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->d:Landroid/util/Property;

    new-array v5, v6, [I

    iget-object v6, p0, Lcom/vk/video/e/AnimationDialog$b;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {v6}, Lcom/vk/video/e/AnimationDialog;->D()Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result v6

    aput v6, v5, v9

    aput v9, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 263
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270
    new-instance v1, Lcom/vk/video/e/AnimationDialog$b$a;

    invoke-direct {v1, p0}, Lcom/vk/video/e/AnimationDialog$b$a;-><init>(Lcom/vk/video/e/AnimationDialog$b;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x12c

    .line 278
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 279
    sget-object v1, Lcom/vk/video/e/BaseAnimationDialog;->a:Lcom/vk/video/e/BaseAnimationDialog$a;

    invoke-virtual {v1}, Lcom/vk/video/e/BaseAnimationDialog$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 282
    new-instance v1, Lcom/vk/video/e/AnimationDialog$b$b;

    invoke-direct {v1, p0}, Lcom/vk/video/e/AnimationDialog$b$b;-><init>(Lcom/vk/video/e/AnimationDialog$b;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-static {v1, v3, v4}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 262
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lcom/vk/video/e/AnimationDialog;->a(Landroid/animation/Animator;)V

    return v8
.end method
