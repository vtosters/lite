.class public Lcom/vk/attachpicker/GraffitiActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "GraffitiActivity.java"


# instance fields
.field private final G:Lcom/vk/core/util/TimeoutLock;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/graphics/Bitmap;

.field private final K:Landroid/os/Handler;

.field private final L:Ljava/lang/Runnable;

.field private M:Landroid/view/OrientationEventListener;

.field private N:I

.field private O:Landroid/widget/FrameLayout;

.field private P:Lcom/vk/attachpicker/drawing/DrawingView;

.field private Q:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/vk/attachpicker/widget/RotateLayout;

.field private X:Landroid/view/View;

.field private Y:Lcom/vk/imageloader/view/VKImageView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/FrameLayout;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->G:Lcom/vk/core/util/TimeoutLock;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->K:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/GraffitiActivity$k;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/GraffitiActivity$k;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->L:Ljava/lang/Runnable;

    return-void
.end method

.method private A1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/DrawingState;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingState;->e()Landroid/graphics/Path;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingState;->d()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 9
    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 10
    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 11
    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 12
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 14
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 15
    :cond_1
    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    .line 16
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 17
    :cond_2
    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    .line 18
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 19
    :cond_3
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    .line 20
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 21
    :cond_4
    iget v3, v4, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v7, v4, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v2, v3, v7}, Lcom/vk/attachpicker/drawing/DrawingState;->b(FF)V

    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 24
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

    .line 25
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

    .line 26
    invoke-virtual {v2, v0, v5, v5}, Lcom/vk/attachpicker/drawing/DrawingState;->a(FFF)V

    .line 27
    invoke-static {v1, v3}, Lcom/vk/core/util/BitmapUtils;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Lcom/vk/attachpicker/drawing/DrawingCanvas;

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/drawing/DrawingCanvas;->a(Lcom/vk/attachpicker/drawing/DrawingState;)V

    .line 30
    iget v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 31
    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    neg-int v0, v0

    invoke-static {v2, v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->Y:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x3fe66666    # 1.8f

    const v3, 0x3f4ccccd    # 0.8f

    iget-object v4, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/vk/core/util/BitmapUtils;->c(Landroid/graphics/Bitmap;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 33
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->Y:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

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

.method private a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Q:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->V:Landroid/widget/ImageView;

    const p2, 0x7f0601c1

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->w1()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/GraffitiActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/GraffitiActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/GraffitiActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/GraffitiActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->y1()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->c0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->O:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->a0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private f(I)V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/Screen;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    .line 3
    rem-int/lit8 v0, p1, 0x5a

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x5a

    :goto_0
    sub-int/2addr p1, v0

    .line 4
    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    add-int/lit16 p1, p1, -0x168

    :cond_1
    mul-int/lit8 p1, p1, -0x1

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->L:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_2
    iput p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->z1()V

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/widget/RotateLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->x1()V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->R:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/widget/ColorSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->Q:Lcom/vk/attachpicker/widget/ColorSelectorView;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->U:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/GraffitiActivity;->T:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/GraffitiActivity;->A1()V

    return-void
.end method

.method private w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/RotateLayout;->setAngle(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    int-to-float v2, v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/GraffitiActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 18
    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/vk/attachpicker/GraffitiActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/vk/attachpicker/GraffitiActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcom/vk/attachpicker/GraffitiActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Lcom/vk/attachpicker/GraffitiActivity;->N:I

    int-to-float v4, v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->setBrushType(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->Q:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->V:Landroid/widget/ImageView;

    const v1, 0x7f0601bd

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a22

    const v5, 0x7f120a22

    new-instance v6, Lcom/vk/attachpicker/GraffitiActivity$h;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/GraffitiActivity$h;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method private z1()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lb/h/g/m/FileUtils;->u()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v4}, Lru/vtosters/hooks/other/Preferences;->compress(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/imageloader/VKImageLoader;->f(Landroid/net/Uri;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_new_graffiti"

    .line 7
    new-instance v10, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    .line 8
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f120a9f

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->G:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->G:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->c()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$i;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$i;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120a9a

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120ac9

    .line 10
    new-instance v2, Lcom/vk/attachpicker/GraffitiActivity$j;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/GraffitiActivity$j;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120aa6

    .line 11
    new-instance v2, Lcom/vk/attachpicker/GraffitiActivity$l;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/GraffitiActivity$l;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0434

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "graffiti_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->I:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "graffiti_avatar"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->H:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/vk/attachpicker/GraffitiActivity$m;

    invoke-direct {p1, p0, p0}, Lcom/vk/attachpicker/GraffitiActivity$m;-><init>(Lcom/vk/attachpicker/GraffitiActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->M:Landroid/view/OrientationEventListener;

    const p1, 0x7f0a0434

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->O:Landroid/widget/FrameLayout;

    const p1, 0x7f0a038a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/drawing/DrawingView;->setTouchEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/drawing/DrawingView;->setFixTouchPosition(Z)V

    const p1, 0x7f0a022a

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Q:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const p1, 0x7f0a05df

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->R:Landroid/widget/ImageView;

    const p1, 0x7f0a05db

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->S:Landroid/view/View;

    const p1, 0x7f0a0621

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->T:Landroid/view/View;

    const p1, 0x7f0a05de

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->U:Landroid/view/View;

    const p1, 0x7f0a05dd

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->V:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$n;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$n;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->R:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$o;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$o;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Q:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$p;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$p;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$c;)V

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->U:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$q;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$q;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->U:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$r;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$r;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->P:Lcom/vk/attachpicker/drawing/DrawingView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$s;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$s;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/drawing/DrawingView;->setOnMotionEventListener(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    .line 23
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->S:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$t;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$t;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->T:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$a;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b75

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/RotateLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    const p1, 0x7f0a043d

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->X:Landroid/view/View;

    const p1, 0x7f0a043c

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a0617

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Y:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0e21

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Z:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->W:Lcom/vk/attachpicker/widget/RotateLayout;

    const/high16 v1, 0x66000000

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->X:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Y:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setMaxHeight(I)V

    .line 36
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Y:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setMaxWidth(I)V

    .line 37
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Y:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$b;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->X:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$c;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$c;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$d;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$d;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0463

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->a0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0776

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->b0:Landroid/widget/LinearLayout;

    .line 42
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->b0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05cd

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->c0:Landroid/widget/ImageView;

    .line 43
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->b0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0e33

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->d0:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->H:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/attachpicker/GraffitiActivity$e;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/GraffitiActivity$e;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    new-instance v1, Lcom/vk/attachpicker/GraffitiActivity$f;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiActivity$f;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    .line 48
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->d0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->a0:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vk/attachpicker/GraffitiActivity$g;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/GraffitiActivity$g;-><init>(Lcom/vk/attachpicker/GraffitiActivity;)V

    invoke-static {p1, v0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity;->a0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->M:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity;->M:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
