.class Lcom/vtosters/lite/gifs/GifViewer$6;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    .line 286
    iget-object v1, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v1}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/gifs/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    .line 288
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 289
    iget-object v3, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v3}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/gifs/ClippingImageView;->getLocationOnScreen([I)V

    .line 291
    iget-object v3, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v3}, Lcom/vtosters/lite/gifs/GifViewer;->c(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifViewer$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vtosters/lite/gifs/GifViewer$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 292
    iget-object v4, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v4}, Lcom/vtosters/lite/gifs/GifViewer;->c(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifViewer$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/vtosters/lite/gifs/GifViewer$a;->b()[I

    move-result-object v4

    .line 293
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 294
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v5, v5

    .line 296
    iget-object v7, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v7}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vtosters/lite/gifs/ClippingImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v5, v7

    int-to-float v6, v6

    .line 297
    iget-object v8, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v8}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vtosters/lite/gifs/ClippingImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v6, v8

    .line 298
    iget v9, v3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    aget v11, v2, v10

    sub-int/2addr v9, v11

    int-to-float v9, v9

    .line 299
    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x1

    aget v2, v2, v11

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v7, v5, v6

    .line 303
    iget-object v8, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v8}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vtosters/lite/gifs/ClippingImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v12, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v12}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vtosters/lite/gifs/ClippingImageView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v8, v12

    cmpl-float v12, v7, v8

    if-eqz v12, :cond_1

    cmpl-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_0

    .line 307
    iget-object v5, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v5}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vtosters/lite/gifs/ClippingImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    div-float v6, v5, v3

    .line 308
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    goto :goto_1

    .line 311
    :cond_0
    iget-object v6, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v6}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vtosters/lite/gifs/ClippingImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    sub-float/2addr v6, v5

    div-float/2addr v6, v8

    div-float v5, v6, v3

    .line 312
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-float/2addr v9, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 316
    :goto_1
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 317
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 318
    iget-object v7, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v7}, Lcom/vtosters/lite/gifs/GifViewer;->d(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 319
    iget-object v7, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v7}, Lcom/vtosters/lite/gifs/GifViewer;->d(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 320
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v12, 0x9

    .line 321
    new-array v12, v12, [Landroid/animation/Animator;

    iget-object v13, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 322
    invoke-static {v13}, Lcom/vtosters/lite/gifs/GifViewer;->d(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v15, v1, [F

    aput v3, v15, v10

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v15, v11

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v10

    iget-object v13, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 323
    invoke-static {v13}, Lcom/vtosters/lite/gifs/GifViewer;->d(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v1, [F

    aput v3, v15, v10

    aput v16, v15, v11

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v11

    iget-object v13, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 324
    invoke-static {v13}, Lcom/vtosters/lite/gifs/GifViewer;->d(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v1, [F

    aput v9, v15, v10

    aput v8, v15, v11

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v12, v1

    const/4 v9, 0x3

    iget-object v13, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 325
    invoke-static {v13}, Lcom/vtosters/lite/gifs/GifViewer;->d(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v13

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v1, [F

    aput v2, v15, v10

    aput v8, v15, v11

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v12, v9

    const/4 v2, 0x4

    iget-object v8, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 326
    invoke-static {v8}, Lcom/vtosters/lite/gifs/GifViewer;->e(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/GifRootLayout;

    move-result-object v8

    const-string v9, "backgroundAlpha"

    new-array v13, v1, [I

    fill-array-data v13, :array_1

    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v2

    const/4 v2, 0x5

    iget-object v8, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 327
    invoke-static {v8}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v8

    const-string v9, "clipTop"

    new-array v13, v1, [I

    aget v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v6

    aput v14, v13, v10

    aput v10, v13, v11

    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v12, v2

    const/4 v2, 0x6

    iget-object v8, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 328
    invoke-static {v8}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v8

    const-string v9, "clipBottom"

    new-array v13, v1, [I

    aget v4, v4, v11

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v6, v3

    aput v6, v13, v10

    aput v10, v13, v11

    invoke-static {v8, v9, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 329
    invoke-static {v3}, Lcom/vtosters/lite/gifs/GifViewer;->b(Lcom/vtosters/lite/gifs/GifViewer;)Lcom/vtosters/lite/gifs/ClippingImageView;

    move-result-object v3

    const-string v4, "clipHorizontal"

    new-array v6, v1, [I

    aput v5, v6, v10

    aput v10, v6, v11

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v12, v2

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/vtosters/lite/gifs/GifViewer$6;->a:Lcom/vtosters/lite/gifs/GifViewer;

    .line 330
    invoke-static {v3}, Lcom/vtosters/lite/gifs/GifViewer;->f(Lcom/vtosters/lite/gifs/GifViewer;)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v12, v2

    .line 321
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x12c

    .line 332
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 333
    sget-object v1, Lcom/vtosters/lite/ui/PhotoView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return v11

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
