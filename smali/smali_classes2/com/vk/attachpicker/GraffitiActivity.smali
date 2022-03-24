.class public Lcom/vk/attachpicker/GraffitiActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "GraffitiActivity.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private final a:Lcom/vk/core/util/TimeoutLock;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/view/OrientationEventListener;

.field private h:I

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/vk/attachpicker/drawing/DrawingView;

.field private k:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/vk/attachpicker/widget/RotateLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/vk/imageloader/view/VKImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->a:Lcom/vk/core/util/TimeoutLock;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->e:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/vk/attachpicker/GraffitiActivity$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/GraffitiActivity$1;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 278
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->k:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 279
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0601c4

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 284
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->k:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 285
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->p:Landroid/widget/ImageView;

    const p2, 0x7f0601c8

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/GraffitiActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/GraffitiActivity;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/GraffitiActivity;->a(II)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/RotateLayout;->setAngle(I)V

    .line 315
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 317
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 318
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 321
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 323
    iget v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    int-to-float v2, v2

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/GraffitiActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 334
    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vk/attachpicker/GraffitiActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/GraffitiActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 336
    iget-object v3, p0, Lcom/vk/attachpicker/GraffitiActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    int-to-float v4, v4

    .line 337
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 338
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 340
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 289
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    .line 291
    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5a

    sub-int/2addr p1, v0

    .line 298
    :goto_0
    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    :cond_1
    mul-int/lit8 p1, p1, -0x1

    .line 304
    iget v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    if-eq p1, v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_2
    iput p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 9

    .line 349
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 354
    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 355
    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingState;->h()Landroid/graphics/Path;

    move-result-object v3

    .line 358
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 359
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 361
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingState;->a()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 362
    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 363
    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 364
    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 365
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 366
    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 367
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 369
    :cond_1
    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 370
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 372
    :cond_2
    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    .line 373
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 375
    :cond_3
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    .line 376
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 379
    :cond_4
    iget v3, v4, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v7, v4, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v2, v3, v7}, Lcom/vk/attachpicker/drawing/DrawingState;->a(FF)V

    .line 381
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 382
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 383
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v0, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v3, v3, v0

    mul-float v7, v7, v0

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float v4, v3, v1

    if-gtz v4, :cond_5

    cmpl-float v4, v7, v1

    if-lez v4, :cond_6

    .line 387
    :cond_5
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v1, v4

    mul-float v0, v0, v1

    mul-float v3, v3, v1

    mul-float v7, v7, v1

    :cond_6
    float-to-int v1, v3

    float-to-int v3, v7

    .line 395
    invoke-virtual {v2, v0, v5, v5}, Lcom/vk/attachpicker/drawing/DrawingState;->a(FFF)V

    .line 397
    invoke-static {v1, v3}, Lcom/vk/core/util/BitmapUtils;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    .line 398
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingCanvas;

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 401
    iget v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 402
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->h:I

    neg-int v2, v2

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    .line 405
    :cond_7
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->w:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x3fe66666    # 1.8f

    const v3, 0x3f4ccccd    # 0.8f

    iget-object v4, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 406
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->w:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0, v5}, Lcom/vk/attachpicker/widget/RotateLayout;->setAlpha(F)V

    .line 409
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/RotateLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/RotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->k:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 8

    .line 414
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 420
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11085e

    const v5, 0x7f11085e

    new-instance v6, Lcom/vk/attachpicker/GraffitiActivity$9;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/GraffitiActivity$9;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    const/4 v7, 0x0

    move-object v2, p0

    .line 418
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 11

    .line 434
    :try_start_0
    invoke-static {}, Lcom/vk/core/f/FileUtils;->o()Ljava/io/File;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 436
    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 437
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 439
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->c(Landroid/net/Uri;)V

    .line 441
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_new_graffiti"

    .line 442
    new-instance v10, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    .line 443
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 442
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 445
    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/GraffitiActivity;->setResult(ILandroid/content/Intent;)V

    .line 446
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1108ae

    const/4 v1, 0x0

    .line 448
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->f()V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->g()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/widget/RotateLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->a:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->a:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 471
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/RotateLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/RotateLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$10;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$10;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 481
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1108a9

    .line 482
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1108d7

    .line 483
    new-instance v2, Lcom/vk/attachpicker/GraffitiActivity$11;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/GraffitiActivity$11;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1108b5

    .line 489
    new-instance v2, Lcom/vk/attachpicker/GraffitiActivity$13;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/GraffitiActivity$13;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 495
    invoke-virtual {v0}, Lcom/vtosters/lite/VKAlertDialog$a;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 497
    :cond_2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0326

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/attachpicker/GraffitiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "graffiti_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/vk/attachpicker/GraffitiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "graffiti_avatar"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->b:Ljava/lang/String;

    .line 105
    new-instance p1, Lcom/vk/attachpicker/GraffitiActivity$12;

    invoke-direct {p1, p0, p0}, Lcom/vk/attachpicker/GraffitiActivity$12;-><init>(Lcom/vk/attachpicker/GraffitiActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->g:Landroid/view/OrientationEventListener;

    const p1, 0x7f0a0392

    .line 113
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->i:Landroid/widget/FrameLayout;

    const p1, 0x7f0a02de

    .line 115
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 116
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/drawing/DrawingView;->setTouchEnabled(Z)V

    .line 117
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/drawing/DrawingView;->setFixTouchPosition(Z)V

    const p1, 0x7f0a01e4

    .line 119
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->k:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const p1, 0x7f0a04e5

    .line 120
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a04e1

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->m:Landroid/view/View;

    const p1, 0x7f0a0513

    .line 122
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->n:Landroid/view/View;

    const p1, 0x7f0a04e4

    .line 123
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->o:Landroid/view/View;

    const p1, 0x7f0a04e3

    .line 124
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->p:Landroid/widget/ImageView;

    .line 126
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$14;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$14;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$15;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$15;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->k:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$16;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$16;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$b;)V

    .line 165
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$17;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$17;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$18;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$18;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->j:Lcom/vk/attachpicker/drawing/DrawingView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$19;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$19;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    .line 194
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$20;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$20;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$2;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0962

    .line 211
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/RotateLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    const p1, 0x7f0a0398

    .line 212
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->u:Landroid/view/View;

    const p1, 0x7f0a0397

    .line 213
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->v:Landroid/view/View;

    const p1, 0x7f0a050e

    .line 214
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->w:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0b69

    .line 215
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->x:Landroid/widget/TextView;

    .line 216
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/RotateLayout;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->q:Lcom/vk/attachpicker/widget/RotateLayout;

    const/high16 v1, 0x66000000

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/RotateLayout;->setBackgroundColor(I)V

    .line 218
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setMaxHeight(I)V

    .line 221
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setMaxWidth(I)V

    .line 222
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->w:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$3;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->u:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$4;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$5;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$5;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03be

    .line 241
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->y:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0648

    .line 242
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->z:Landroid/widget/LinearLayout;

    .line 243
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04d8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->A:Landroid/widget/ImageView;

    .line 244
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b77

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->B:Landroid/widget/TextView;

    .line 246
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/GraffitiActivity$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/GraffitiActivity$6;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$7;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    .line 250
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->y:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vk/attachpicker/GraffitiActivity$8;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/GraffitiActivity$8;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-static {p1, v0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 272
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->y:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 460
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 461
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 454
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 455
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
