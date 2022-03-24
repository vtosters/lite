.class Lcom/vtosters/lite/ui/PhotoView$6;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/PhotoView;->a(Landroid/graphics/Rect;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/vtosters/lite/ui/PhotoView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/PhotoView;Landroid/graphics/Rect;IILjava/lang/Runnable;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    iput p3, p0, Lcom/vtosters/lite/ui/PhotoView$6;->b:I

    iput p4, p0, Lcom/vtosters/lite/ui/PhotoView$6;->c:I

    iput-object p5, p0, Lcom/vtosters/lite/ui/PhotoView$6;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    .line 797
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->p(Lcom/vtosters/lite/ui/PhotoView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 801
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/PhotoView;->z(Lcom/vtosters/lite/ui/PhotoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v2}, Lcom/vtosters/lite/ui/PhotoView;->A(Lcom/vtosters/lite/ui/PhotoView;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/PhotoView;->c(Lcom/vtosters/lite/ui/PhotoView;Z)Z

    .line 803
    iget-object v0, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/PhotoView;->invalidate()V

    const/4 v0, 0x2

    .line 804
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 805
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/ClippingImageView;->getLocationOnScreen([I)V

    .line 806
    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v6}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 807
    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    aget v7, v3, v2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    aget v3, v3, v1

    sub-int/2addr v7, v3

    int-to-float v3, v7

    .line 808
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 809
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 810
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v8}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_2

    cmpl-float v5, v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v5, :cond_1

    .line 814
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/ClippingImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 815
    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v5, v8

    div-float/2addr v8, v7

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 816
    iget-object v9, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v7

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    goto :goto_1

    .line 818
    :cond_1
    iget-object v5, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v5}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vtosters/lite/ui/ClippingImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 819
    iget-object v8, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v5, v8

    div-float/2addr v8, v7

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 820
    iget-object v9, p0, Lcom/vtosters/lite/ui/PhotoView$6;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    move v5, v8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 823
    :goto_1
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/vtosters/lite/ui/ClippingImageView;->setPivotX(F)V

    .line 824
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/vtosters/lite/ui/ClippingImageView;->setPivotY(F)V

    .line 825
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->e(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v10

    iget-object v11, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v11}, Lcom/vtosters/lite/ui/PhotoView;->B(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v11

    div-float/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/vtosters/lite/ui/ClippingImageView;->setScaleX(F)V

    .line 826
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->e(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v10

    iget-object v11, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v11}, Lcom/vtosters/lite/ui/PhotoView;->B(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v11

    div-float/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/vtosters/lite/ui/ClippingImageView;->setScaleY(F)V

    .line 827
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->f(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v10

    iget-object v11, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v11}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v11

    iget v11, v11, Lcom/vtosters/lite/ui/PhotoView$f;->b:I

    div-int/2addr v11, v0

    int-to-float v11, v11

    iget-object v12, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v12}, Lcom/vtosters/lite/ui/PhotoView;->e(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v12

    iget-object v13, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v13}, Lcom/vtosters/lite/ui/PhotoView;->B(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v13

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/vtosters/lite/ui/ClippingImageView;->setTranslationX(F)V

    .line 828
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->i(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v10

    iget-object v11, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v11}, Lcom/vtosters/lite/ui/PhotoView;->y(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/PhotoView$f;

    move-result-object v11

    iget v11, v11, Lcom/vtosters/lite/ui/PhotoView$f;->c:I

    div-int/2addr v11, v0

    int-to-float v11, v11

    iget-object v12, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v12}, Lcom/vtosters/lite/ui/PhotoView;->e(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v12

    iget-object v14, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v14}, Lcom/vtosters/lite/ui/PhotoView;->B(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v14

    div-float/2addr v12, v14

    sub-float/2addr v12, v13

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v11, v11, v9

    sub-float/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/vtosters/lite/ui/ClippingImageView;->setTranslationY(F)V

    .line 829
    iget-object v7, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v7}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v7

    invoke-static {v7}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    .line 830
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v9, 0x8

    .line 831
    new-array v9, v9, [Landroid/animation/Animator;

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v10

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v1, [F

    aput v4, v12, v2

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    .line 832
    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v10

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v1, [F

    aput v4, v12, v2

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v1

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    .line 833
    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v1, [F

    aput v6, v12, v2

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v9, v0

    const/4 v6, 0x3

    iget-object v10, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    .line 834
    invoke-static {v10}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v1, [F

    aput v3, v12, v2

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    const-string v10, "windowBgAlpha"

    new-array v11, v0, [I

    iget-object v12, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    .line 835
    invoke-static {v12}, Lcom/vtosters/lite/ui/PhotoView;->C(Lcom/vtosters/lite/ui/PhotoView;)F

    move-result v12

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    aput v12, v11, v2

    aput v2, v11, v1

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x5

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    .line 836
    invoke-static {v6}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v6

    const-string v10, "clipBottom"

    new-array v11, v0, [I

    aput v2, v11, v2

    iget v12, p0, Lcom/vtosters/lite/ui/PhotoView$6;->b:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v8

    aput v12, v11, v1

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x6

    iget-object v6, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    .line 837
    invoke-static {v6}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v6

    const-string v10, "clipTop"

    new-array v11, v0, [I

    aput v2, v11, v2

    iget v12, p0, Lcom/vtosters/lite/ui/PhotoView$6;->c:I

    int-to-float v12, v12

    div-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v8, v4

    aput v8, v11, v1

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/vtosters/lite/ui/PhotoView$6;->e:Lcom/vtosters/lite/ui/PhotoView;

    .line 838
    invoke-static {v4}, Lcom/vtosters/lite/ui/PhotoView;->x(Lcom/vtosters/lite/ui/PhotoView;)Lcom/vtosters/lite/ui/ClippingImageView;

    move-result-object v4

    const-string v6, "clipHorizontal"

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v5, v0, v1

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v3

    .line 831
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 839
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 840
    new-instance v0, Lcom/vtosters/lite/ui/PhotoView$6$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/PhotoView$6$1;-><init>(Lcom/vtosters/lite/ui/PhotoView$6;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 855
    sget-object v0, Lcom/vtosters/lite/ui/PhotoView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 856
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
