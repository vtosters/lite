.class public Lcom/vk/imageloader/view/a/Attacher;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/view/a/Attacher$b;,
        Lcom/vk/imageloader/view/a/Attacher$a;
    }
.end annotation


# instance fields
.field private final a:[F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

.field private i:Landroid/support/v4/view/GestureDetectorCompat;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private final n:Landroid/graphics/Matrix;

.field private o:I

.field private p:I

.field private q:Lcom/vk/imageloader/view/a/Attacher$b;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/imageloader/view/VKDraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/vk/imageloader/view/a/OnPhotoTapListener;

.field private t:Lcom/vk/imageloader/view/a/OnViewTapListener;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Lcom/vk/imageloader/view/a/OnScaleChangeListener;


# direct methods
.method public constructor <init>(Lcom/vk/imageloader/view/VKDraweeView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/imageloader/view/VKDraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->a:[F

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->b:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->c:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 36
    iput v0, p0, Lcom/vk/imageloader/view/a/Attacher;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    iput v0, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    const-wide/16 v0, 0xc8

    .line 38
    iput-wide v0, p0, Lcom/vk/imageloader/view/a/Attacher;->g:J

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vk/imageloader/view/a/Attacher;->j:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/vk/imageloader/view/a/Attacher;->k:Z

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    .line 46
    iput-boolean v0, p0, Lcom/vk/imageloader/view/a/Attacher;->m:Z

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/vk/imageloader/view/a/Attacher;->o:I

    iput v0, p0, Lcom/vk/imageloader/view/a/Attacher;->p:I

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->r:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 61
    invoke-virtual {p1, p0}, Lcom/vk/imageloader/view/VKDraweeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    new-instance v0, Lcom/vk/imageloader/view/a/ScaleDragDetector;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vk/imageloader/view/a/ScaleDragDetector;-><init>(Landroid/content/Context;Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    .line 63
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/vk/imageloader/view/a/Attacher$1;

    invoke-direct {v1, p0}, Lcom/vk/imageloader/view/a/Attacher$1;-><init>(Lcom/vk/imageloader/view/a/Attacher;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->i:Landroid/support/v4/view/GestureDetectorCompat;

    .line 72
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->i:Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;-><init>(Lcom/vk/imageloader/view/a/Attacher;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/GestureDetectorCompat;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 233
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->a:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .line 297
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget v1, p0, Lcom/vk/imageloader/view/a/Attacher;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/vk/imageloader/view/a/Attacher;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/vk/imageloader/view/a/Attacher;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/imageloader/view/a/Attacher;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/imageloader/view/a/Attacher;->o:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/vk/imageloader/view/a/Attacher;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/RectF;)V

    .line 303
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 304
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->b:Landroid/graphics/RectF;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/vk/imageloader/view/a/Attacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/imageloader/view/a/Attacher;->u:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 551
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/view/a/Attacher;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/a/Attacher;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/imageloader/view/a/Attacher;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/vk/imageloader/view/a/Attacher;->g:J

    return-wide v0
.end method

.method private static b(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    .line 201
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    .line 203
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/vk/imageloader/view/a/Attacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/imageloader/view/a/Attacher;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/imageloader/view/a/Attacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private o()I
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getWidth()I

    move-result v1

    .line 214
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 215
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()I
    .locals 3

    .line 222
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHeight()I

    move-result v1

    .line 225
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 226
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 2

    .line 308
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->o:I

    if-ne v0, v1, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->r()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 316
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->l()Z

    .line 317
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->invalidate()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    .line 324
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v1

    iget v2, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->j()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 332
    new-instance v8, Lcom/vk/imageloader/view/a/Attacher$a;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v4

    iget v5, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 333
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/imageloader/view/a/Attacher$a;-><init>(Lcom/vk/imageloader/view/a/Attacher;FFFF)V

    .line 332
    invoke-virtual {v0, v8}, Lcom/vk/imageloader/view/VKDraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v1

    iget v2, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 336
    new-instance v1, Lcom/vk/imageloader/view/a/Attacher$a;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v4

    iget v5, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    .line 337
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    .line 338
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/imageloader/view/a/Attacher$a;-><init>(Lcom/vk/imageloader/view/a/Attacher;FFFF)V

    .line 336
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->q:Lcom/vk/imageloader/view/a/Attacher$b;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->q:Lcom/vk/imageloader/view/a/Attacher$b;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher$b;->a()V

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->q:Lcom/vk/imageloader/view/a/Attacher$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/imageloader/view/VKDraweeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/imageloader/view/VKDraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKDraweeView;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 114
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    iget v1, p0, Lcom/vk/imageloader/view/a/Attacher;->e:F

    invoke-static {v0, v1, p1}, Lcom/vk/imageloader/view/a/Attacher;->b(FFF)V

    .line 115
    iput p1, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 357
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v1, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 360
    iget-object v1, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 361
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->k()V

    .line 363
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/vk/imageloader/view/a/Attacher;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    .line 369
    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/imageloader/view/a/Attacher;->j:Z

    if-nez v0, :cond_3

    .line 371
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    if-ne v0, v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_2
    const/4 p1, 0x0

    .line 374
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 377
    :cond_3
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->v:Lcom/vk/imageloader/view/a/OnScaleChangeListener;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->v:Lcom/vk/imageloader/view/a/OnScaleChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/imageloader/view/a/OnScaleChangeListener;->a(FFF)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 348
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->k()V

    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 384
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 389
    :cond_0
    new-instance p2, Lcom/vk/imageloader/view/a/Attacher$b;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vk/imageloader/view/a/Attacher$b;-><init>(Lcom/vk/imageloader/view/a/Attacher;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/imageloader/view/a/Attacher;->q:Lcom/vk/imageloader/view/a/Attacher$b;

    .line 390
    iget-object p2, p0, Lcom/vk/imageloader/view/a/Attacher;->q:Lcom/vk/imageloader/view/a/Attacher$b;

    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->o()I

    move-result v0

    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->p()I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/vk/imageloader/view/a/Attacher$b;->a(IIII)V

    .line 392
    iget-object p2, p0, Lcom/vk/imageloader/view/a/Attacher;->q:Lcom/vk/imageloader/view/a/Attacher$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKDraweeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFFZ)V
    .locals 8

    .line 146
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    iget v1, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 153
    new-instance p4, Lcom/vk/imageloader/view/a/Attacher$a;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/imageloader/view/a/Attacher$a;-><init>(Lcom/vk/imageloader/view/a/Attacher;FFFF)V

    invoke-virtual {v0, p4}, Lcom/vk/imageloader/view/VKDraweeView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 155
    :cond_1
    iget-object p4, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 156
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->k()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getBottom()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/vk/imageloader/view/a/Attacher;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/vk/imageloader/view/a/Attacher;->p:I

    .line 195
    iput p2, p0, Lcom/vk/imageloader/view/a/Attacher;->o:I

    .line 196
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->q()V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0xc8

    .line 162
    :cond_0
    iput-wide p1, p0, Lcom/vk/imageloader/view/a/Attacher;->g:J

    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->i:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->i:Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v0, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/view/a/DefaultOnDoubleTapListener;-><init>(Lcom/vk/imageloader/view/a/Attacher;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/GestureDetectorCompat;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Lcom/vk/imageloader/view/a/OnPhotoTapListener;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->s:Lcom/vk/imageloader/view/a/OnPhotoTapListener;

    return-void
.end method

.method public a(Lcom/vk/imageloader/view/a/OnScaleChangeListener;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->v:Lcom/vk/imageloader/view/a/OnScaleChangeListener;

    return-void
.end method

.method public a(Lcom/vk/imageloader/view/a/OnViewTapListener;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->t:Lcom/vk/imageloader/view/a/OnViewTapListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/vk/imageloader/view/a/Attacher;->m:Z

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 119
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    iget v1, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    invoke-static {v0, p1, v1}, Lcom/vk/imageloader/view/a/Attacher;->b(FFF)V

    .line 120
    iput p1, p0, Lcom/vk/imageloader/view/a/Attacher;->e:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/vk/imageloader/view/a/Attacher;->k:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/vk/imageloader/view/a/Attacher;->m:Z

    return v0
.end method

.method public c()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 124
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->e:F

    iget v1, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    invoke-static {p1, v0, v1}, Lcom/vk/imageloader/view/a/Attacher;->b(FFF)V

    .line 125
    iput p1, p0, Lcom/vk/imageloader/view/a/Attacher;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->e:F

    return v0
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/a/Attacher;->a(FZ)V

    return-void
.end method

.method public e()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/vk/imageloader/view/a/Attacher;->f:F

    return v0
.end method

.method public f()F
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v0, v1}, Lcom/vk/imageloader/view/a/Attacher;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 131
    invoke-direct {p0, v1, v4}, Lcom/vk/imageloader/view/a/Attacher;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    .line 130
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public g()Lcom/vk/imageloader/view/a/OnPhotoTapListener;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->s:Lcom/vk/imageloader/view/a/OnPhotoTapListener;

    return-object v0
.end method

.method public h()Lcom/vk/imageloader/view/a/OnViewTapListener;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->t:Lcom/vk/imageloader/view/a/OnViewTapListener;

    return-object v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->l()Z

    .line 243
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/imageloader/view/a/Attacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->invalidate()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 9

    .line 260
    invoke-virtual {p0}, Lcom/vk/imageloader/view/a/Attacher;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/imageloader/view/a/Attacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 266
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 269
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->p()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-gtz v5, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 272
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v2

    goto :goto_0

    .line 273
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    .line 274
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_0

    .line 275
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 276
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v4, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 278
    :goto_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->o()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    const/4 v8, 0x1

    if-gtz v5, :cond_4

    sub-float/2addr v4, v3

    div-float/2addr v4, v6

    .line 280
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v7, v4, v0

    const/4 v0, 0x2

    .line 281
    iput v0, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    goto :goto_1

    .line 282
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    .line 283
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v7, v0

    .line 284
    iput v1, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    goto :goto_1

    .line 285
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    .line 286
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v7, v4, v0

    .line 287
    iput v8, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lcom/vk/imageloader/view/a/Attacher;->l:I

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method public m()V
    .locals 0

    .line 352
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->s()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 556
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->t()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 396
    iget-boolean v0, p0, Lcom/vk/imageloader/view/a/Attacher;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 400
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 403
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 405
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher;->t()V

    goto :goto_0

    .line 412
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 414
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 420
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a()Z

    move-result p1

    .line 421
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b()Z

    move-result v0

    .line 423
    iget-object v2, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    invoke-virtual {v2, p2}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez p1, :cond_4

    .line 425
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher;->h:Lcom/vk/imageloader/view/a/ScaleDragDetector;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 427
    :cond_6
    iput-boolean v1, p0, Lcom/vk/imageloader/view/a/Attacher;->j:Z

    .line 429
    iget-object p1, p0, Lcom/vk/imageloader/view/a/Attacher;->i:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
