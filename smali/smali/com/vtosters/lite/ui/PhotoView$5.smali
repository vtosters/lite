.class Lcom/vtosters/lite/ui/PhotoView$5;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView;->a(Landroid/graphics/Rect;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vtosters/lite/ui/PhotoView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView;Landroid/graphics/Rect;II)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/PhotoView$5;->a:Landroid/graphics/Rect;

    iput p3, p0, Lcom/vtosters/lite/ui/PhotoView$5;->b:I

    iput p4, p0, Lcom/vtosters/lite/ui/PhotoView$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 729
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    .line 730
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 731
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/ui/ClippingImageView;->getLocationOnScreen([I)V

    .line 732
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$5;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 733
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$5;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v2, v2

    .line 734
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v2, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    .line 735
    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$5;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    aget v8, v1, v7

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$5;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int/2addr v8, v1

    int-to-float v1, v8

    .line 736
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v5, v2, v3

    .line 738
    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v8}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v5, v8

    if-eqz v10, :cond_1

    cmpl-float v5, v5, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v5, :cond_0

    .line 742
    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    div-float v3, v2, v4

    .line 743
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 746
    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v3}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v8

    div-float v2, v3, v4

    .line 747
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 751
    :goto_1
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 752
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 753
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/vtosters/lite/ui/ClippingImageView;->setPivotX(F)V

    .line 754
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/vtosters/lite/ui/ClippingImageView;->setPivotY(F)V

    .line 755
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vtosters/lite/ui/ClippingImageView;->setScaleX(F)V

    .line 756
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vtosters/lite/ui/ClippingImageView;->setScaleY(F)V

    .line 757
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/vtosters/lite/ui/ClippingImageView;->setTranslationX(F)V

    .line 758
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/vtosters/lite/ui/ClippingImageView;->setTranslationY(F)V

    .line 759
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v5, 0x8

    .line 760
    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v6}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v6

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v9, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v11, v7

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    .line 761
    invoke-static {v6}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v6

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v9, [F

    aput v12, v11, v7

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    .line 762
    invoke-static {v6}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v7

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    .line 763
    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v8, v12, v7

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    const-string v10, "windowBgAlpha"

    new-array v11, v0, [I

    fill-array-data v11, :array_1

    .line 764
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    .line 765
    invoke-static {v8}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v8

    const-string v10, "clipBottom"

    new-array v11, v0, [I

    iget v12, p0, Lcom/vtosters/lite/ui/PhotoView$5;->b:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v3

    aput v12, v11, v7

    aput v7, v11, v9

    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x6

    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    .line 766
    invoke-static {v8}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v8

    const-string v10, "clipTop"

    new-array v11, v0, [I

    iget v12, p0, Lcom/vtosters/lite/ui/PhotoView$5;->c:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v11, v7

    aput v7, v11, v9

    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$5;->d:Lcom/vtosters/lite/ui/PhotoView;

    .line 767
    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v4

    const-string v6, "clipHorizontal"

    new-array v0, v0, [I

    aput v2, v0, v7

    aput v7, v0, v9

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v3

    .line 760
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 768
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 769
    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$5$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/PhotoView$5$1;-><init>(Lcom/vtosters/lite/ui/PhotoView$5;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 776
    sget-object v0, Lcom/vtosters/lite/ui/PhotoView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 777
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return v9

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
