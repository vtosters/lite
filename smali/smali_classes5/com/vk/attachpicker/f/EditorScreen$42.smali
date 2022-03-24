.class Lcom/vk/attachpicker/f/EditorScreen$42;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Landroid/graphics/RectF;Landroid/app/Activity;)V
    .locals 0

    .line 1599
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1602
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v1

    .line 1603
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->P(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->P(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 1605
    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 1607
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setTranslationX(F)V

    .line 1608
    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setTranslationY(F)V

    .line 1609
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setScaleX(F)V

    .line 1610
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setScaleY(F)V

    .line 1612
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v1, 0x9

    .line 1614
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1615
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->W(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1616
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1617
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1618
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v8, 0x0

    aput v8, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1619
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->D(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v8, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1620
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->b(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1621
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->X(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/widget/BgColorFrameLayout;

    move-result-object v2

    sget-object v3, Lcom/vk/attachpicker/widget/BgColorFrameLayout;->a:Landroid/util/Property;

    new-array v5, v4, [I

    iget-object v6, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v6}, Lcom/vk/attachpicker/f/EditorScreen;->Y(Lcom/vk/attachpicker/f/EditorScreen;)I

    move-result v6

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->b(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1622
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->V(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v8, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->c(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/EditorScreen$42;->c:Lcom/vk/attachpicker/f/EditorScreen;

    .line 1623
    invoke-static {v2}, Lcom/vk/attachpicker/f/EditorScreen;->Z(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v8, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->c(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 1614
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xaf

    .line 1625
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1627
    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$42$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/EditorScreen$42$1;-><init>(Lcom/vk/attachpicker/f/EditorScreen$42;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1635
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
