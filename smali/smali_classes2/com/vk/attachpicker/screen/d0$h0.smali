.class Lcom/vk/attachpicker/screen/d0$h0;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->a(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;Landroid/graphics/RectF;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/d0$h0;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/vk/attachpicker/screen/d0$h0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->O(Lcom/vk/attachpicker/screen/d0;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->O(Lcom/vk/attachpicker/screen/d0;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/crop/i;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/d0$h0;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/screen/d0$h0;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/screen/d0$h0;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/animation/Animator;

    .line 9
    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 10
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->P(Lcom/vk/attachpicker/screen/d0;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 11
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 12
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 13
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v8, 0x0

    aput v8, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 14
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->x(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v8, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 15
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->b(Lcom/vk/attachpicker/screen/d0;)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 16
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->R(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/widget/b;

    move-result-object v2

    sget-object v3, Lcom/vk/attachpicker/widget/b;->b:Landroid/util/Property;

    new-array v5, v4, [I

    iget-object v6, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v6}, Lcom/vk/attachpicker/screen/d0;->S(Lcom/vk/attachpicker/screen/d0;)I

    move-result v6

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/vk/core/util/h;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 17
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->M(Lcom/vk/attachpicker/screen/d0;)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v8, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/d0$h0;->c:Lcom/vk/attachpicker/screen/d0;

    .line 18
    invoke-static {v2}, Lcom/vk/attachpicker/screen/d0;->T(Lcom/vk/attachpicker/screen/d0;)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v8, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/h;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xaf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 21
    new-instance v1, Lcom/vk/attachpicker/screen/d0$h0$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/d0$h0$a;-><init>(Lcom/vk/attachpicker/screen/d0$h0;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
