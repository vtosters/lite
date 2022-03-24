.class public Lcom/vk/crop/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/CropImageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/vk/crop/CropOverlayView;

.field private c:Lcom/vk/crop/CropTouchListener;

.field private d:Lcom/vk/crop/CropController;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/vk/crop/CropImageView$a;

.field private final g:I

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/vk/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 393
    iput p3, p0, Lcom/vk/crop/CropImageView;->g:I

    .line 408
    new-instance v0, Lcom/vk/crop/CropImageView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/crop/CropImageView$4;-><init>(Lcom/vk/crop/CropImageView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/crop/CropImageView;->h:Landroid/os/Handler;

    .line 47
    sget-object v0, Lcom/vk/crop/R$c;->CropImageView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    sget v0, Lcom/vk/crop/R$c;->CropImageView_civ_circleCrop:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/vk/crop/CropImageView;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(FFFFF)Landroid/animation/ValueAnimator;
    .locals 14

    const/4 v0, 0x2

    .line 317
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v12, p0

    .line 319
    iget-object v1, v12, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->e()F

    move-result v1

    mul-float v11, p1, v1

    const/4 v1, 0x1

    .line 320
    new-array v4, v1, [F

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v2

    .line 323
    new-array v9, v1, [F

    .line 324
    new-array v10, v1, [F

    .line 326
    new-instance v13, Lcom/vk/crop/CropImageView$3;

    move-object v1, v13

    move-object v2, v12

    move v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lcom/vk/crop/CropImageView$3;-><init>(Lcom/vk/crop/CropImageView;F[FFFFF[F[FF)V

    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/vk/crop/CropImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/crop/CropImageView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/crop/CropImageView;Lcom/vk/crop/CropController;)Lcom/vk/crop/CropController;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/crop/CropImageView;Lcom/vk/crop/CropTouchListener;)Lcom/vk/crop/CropTouchListener;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/crop/CropImageView;->c:Lcom/vk/crop/CropTouchListener;

    return-object p1
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/crop/CropImageView;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    if-eqz p2, :cond_0

    .line 100
    new-instance p2, Lcom/vk/crop/CircleCropOverlayView;

    invoke-direct {p2, p1}, Lcom/vk/crop/CircleCropOverlayView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p2, Lcom/vk/crop/RectCropOverlayView;

    invoke-direct {p2, p1}, Lcom/vk/crop/RectCropOverlayView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/vk/crop/CropImageView;->addView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p0, p1}, Lcom/vk/crop/CropImageView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->f:Lcom/vk/crop/CropImageView$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->f:Lcom/vk/crop/CropImageView$a;

    invoke-interface {v0, p1}, Lcom/vk/crop/CropImageView$a;->a(Z)V

    .line 377
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->f:Lcom/vk/crop/CropImageView$a;

    invoke-interface {p1, p4}, Lcom/vk/crop/CropImageView$a;->b(Z)V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->c:Lcom/vk/crop/CropTouchListener;

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->c:Lcom/vk/crop/CropTouchListener;

    invoke-virtual {p1, p2}, Lcom/vk/crop/CropTouchListener;->a(Z)V

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    if-eqz p1, :cond_2

    .line 383
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p1, p3}, Lcom/vk/crop/CropOverlayView;->setTouchEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropOverlayView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/crop/CropImageView;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/crop/CropImageView;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vk/crop/CropImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/crop/CropImageView;->n()V

    return-void
.end method

.method static synthetic f(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropTouchListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/crop/CropImageView;->c:Lcom/vk/crop/CropTouchListener;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/crop/CropImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/crop/CropImageView;->m()V

    return-void
.end method

.method static synthetic h(Lcom/vk/crop/CropImageView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/crop/CropImageView;->k()V

    return-void
.end method

.method private k()V
    .locals 15

    .line 272
    invoke-virtual {p0}, Lcom/vk/crop/CropImageView;->f()V

    .line 274
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 276
    new-instance v1, Lcom/vk/crop/CropImageView$2;

    invoke-direct {v1, p0}, Lcom/vk/crop/CropImageView$2;-><init>(Lcom/vk/crop/CropImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    iget-object v1, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {v1}, Lcom/vk/crop/CropOverlayView;->getCropAspectRatio()F

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {v2, v1}, Lcom/vk/crop/CropOverlayView;->b(F)Landroid/graphics/RectF;

    move-result-object v1

    .line 292
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 293
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 294
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 295
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v2

    .line 298
    iget-object v6, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {v6}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result v6

    div-float v6, v5, v6

    sub-float v7, v1, v3

    iget-object v8, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {v8}, Lcom/vk/crop/CropOverlayView;->getCropHeight()F

    move-result v8

    div-float v8, v7, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 300
    iget-object v6, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    .line 301
    invoke-virtual {v6}, Lcom/vk/crop/CropOverlayView;->getCenterX()F

    move-result v11

    iget-object v6, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {v6}, Lcom/vk/crop/CropOverlayView;->getCenterY()F

    move-result v12

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    iget-object v8, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    .line 302
    invoke-virtual {v8}, Lcom/vk/crop/CropOverlayView;->getCenterX()F

    move-result v8

    sub-float v13, v5, v8

    div-float/2addr v7, v6

    add-float/2addr v7, v3

    iget-object v5, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    .line 303
    invoke-virtual {v5}, Lcom/vk/crop/CropOverlayView;->getCenterY()F

    move-result v5

    sub-float v14, v7, v5

    move-object v9, p0

    .line 300
    invoke-direct/range {v9 .. v14}, Lcom/vk/crop/CropImageView;->a(FFFFF)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v6, 0x5

    .line 306
    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    sget-object v8, Lcom/vk/crop/CropOverlayView;->b:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    .line 307
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->d(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v6, v11

    iget-object v2, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    sget-object v7, Lcom/vk/crop/CropOverlayView;->d:Landroid/util/Property;

    new-array v8, v9, [F

    aput v3, v8, v11

    .line 308
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->d(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v6, v9

    iget-object v2, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    sget-object v3, Lcom/vk/crop/CropOverlayView;->c:Landroid/util/Property;

    new-array v7, v9, [F

    aput v4, v7, v11

    .line 309
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/AnimationUtils;->d(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    sget-object v3, Lcom/vk/crop/CropOverlayView;->e:Landroid/util/Property;

    new-array v4, v9, [F

    aput v1, v4, v11

    .line 310
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/AnimationUtils;->d(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 311
    invoke-static {v5}, Lcom/vk/core/util/AnimationUtils;->d(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    .line 306
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private l()Z
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/crop/CropImageView;->h:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    iget-object v1, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/vk/crop/CropController;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/vk/crop/CropImageView;->m()V

    .line 56
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->e()V

    .line 58
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropController;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v0, p1}, Lcom/vk/crop/CropController;->a(F)V

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/vk/crop/CropImageView;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/vk/crop/CropImageView;->n()V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/vk/crop/CropImageView;->j()V

    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    iget-object v1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->l()F

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/crop/CropOverlayView;->a(FFZ)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/vk/crop/GeometryState;Lcom/vk/crop/CropAspectRatio;ZZ)V
    .locals 9

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    .line 138
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lcom/vk/crop/CropImageView$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p5

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/crop/CropImageView$1;-><init>(Lcom/vk/crop/CropImageView;Lcom/vk/crop/GeometryState;ZLcom/vk/crop/CropAspectRatio;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 214
    iget-object p2, p0, Lcom/vk/crop/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/vk/crop/CropOverlayView;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->e()V

    .line 228
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropController;->a(I)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    iget-object v1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropOverlayView;->a(F)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/GeometryState;->h()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 235
    iget-object v1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->e()V

    .line 237
    iget-object v1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v1, v0}, Lcom/vk/crop/CropController;->a(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    iget-object v1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/GeometryState;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropOverlayView;->a(F)V

    .line 241
    invoke-virtual {p0}, Lcom/vk/crop/CropImageView;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 355
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/vk/crop/CropImageView;->a(ZZZZ)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/vk/crop/CropImageView;->a(ZZZZ)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 363
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/vk/crop/CropImageView;->a(ZZZZ)V

    return-void
.end method

.method public getBitmapHeight()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBitmapWidth()F
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCropController()Lcom/vk/crop/CropController;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 367
    invoke-direct {p0, v0, v1, v0, v0}, Lcom/vk/crop/CropImageView;->a(ZZZZ)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 371
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/crop/CropImageView;->a(ZZZZ)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->f:Lcom/vk/crop/CropImageView$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->f:Lcom/vk/crop/CropImageView$a;

    invoke-interface {v0}, Lcom/vk/crop/CropImageView$a;->a()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 64
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 66
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p1}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result p1

    .line 67
    iget-object p2, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p2}, Lcom/vk/crop/CropOverlayView;->getX0()F

    move-result p2

    .line 68
    iget-object p3, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p3}, Lcom/vk/crop/CropOverlayView;->getY0()F

    move-result p3

    .line 70
    iget-object p4, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    iget-object p5, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p5}, Lcom/vk/crop/CropOverlayView;->getCropAspectRatio()F

    move-result p5

    invoke-virtual {p4, p5}, Lcom/vk/crop/CropOverlayView;->a(F)V

    .line 72
    iget-object p4, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p4}, Lcom/vk/crop/CropOverlayView;->getCropWidth()F

    move-result p4

    .line 73
    iget-object p5, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {p5}, Lcom/vk/crop/CropOverlayView;->getX0()F

    move-result p5

    .line 74
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {v0}, Lcom/vk/crop/CropOverlayView;->getY0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz v2, :cond_0

    div-float/2addr p4, p1

    .line 78
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {p1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3}, Lcom/vk/crop/GeometryState;->a(FFF)V

    :cond_0
    cmpl-float p1, p2, v1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {p1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object p1

    sub-float/2addr p5, p2

    invoke-virtual {p1, p5, v1}, Lcom/vk/crop/GeometryState;->a(FF)V

    :cond_1
    cmpl-float p1, p3, v1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {p1}, Lcom/vk/crop/CropController;->b()Lcom/vk/crop/GeometryState;

    move-result-object p1

    sub-float/2addr v0, p3

    invoke-virtual {p1, v1, v0}, Lcom/vk/crop/GeometryState;->a(FF)V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/vk/crop/CropImageView;->d:Lcom/vk/crop/CropController;

    invoke-virtual {p1}, Lcom/vk/crop/CropController;->a()V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/vk/crop/CropImageView;->a()V

    return-void
.end method

.method public setDelegate(Lcom/vk/crop/CropImageView$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/vk/crop/CropImageView;->f:Lcom/vk/crop/CropImageView$a;

    return-void
.end method

.method public setLinesVisible(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/crop/CropImageView;->b:Lcom/vk/crop/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/vk/crop/CropOverlayView;->setLinesAndTransparentOverlayVisible(Z)V

    return-void
.end method
