.class public Lcom/vk/imageloader/view/e/Attacher;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Lcom/vk/imageloader/view/e/IAttacher;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/vk/imageloader/view/e/OnScaleDragGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/view/e/Attacher$c;,
        Lcom/vk/imageloader/view/e/Attacher$b;
    }
.end annotation


# instance fields
.field private B:Landroidx/core/view/GestureDetectorCompat;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private final G:Landroid/graphics/Matrix;

.field private H:I

.field private I:I

.field private J:Lcom/vk/imageloader/view/e/Attacher$c;

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/imageloader/view/VKDraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;>;"
        }
    .end annotation
.end field

.field private L:Lcom/vk/imageloader/view/e/OnPhotoTapListener;

.field private M:Lcom/vk/imageloader/view/e/OnViewTapListener;

.field private N:Landroid/view/View$OnLongClickListener;

.field private O:Lcom/vk/imageloader/view/e/OnScaleChangeListener;

.field private final a:[F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Lcom/vk/imageloader/view/e/ScaleDragDetector;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->a:[F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->c:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 6
    iput v0, p0, Lcom/vk/imageloader/view/e/Attacher;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    iput v0, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    const-wide/16 v0, 0xc8

    .line 8
    iput-wide v0, p0, Lcom/vk/imageloader/view/e/Attacher;->g:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/imageloader/view/e/Attacher;->C:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vk/imageloader/view/e/Attacher;->D:Z

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/vk/imageloader/view/e/Attacher;->E:I

    .line 12
    iput-boolean v0, p0, Lcom/vk/imageloader/view/e/Attacher;->F:Z

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/vk/imageloader/view/e/Attacher;->H:I

    iput v0, p0, Lcom/vk/imageloader/view/e/Attacher;->I:I

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->K:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    new-instance v0, Lcom/vk/imageloader/view/e/ScaleDragDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/vk/imageloader/view/e/ScaleDragDetector;-><init>(Landroid/content/Context;Lcom/vk/imageloader/view/e/OnScaleDragGestureListener;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    .line 19
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/vk/imageloader/view/e/Attacher$a;

    invoke-direct {v1, p0}, Lcom/vk/imageloader/view/e/Attacher$a;-><init>(Lcom/vk/imageloader/view/e/Attacher;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->B:Landroidx/core/view/GestureDetectorCompat;

    .line 20
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->B:Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Lcom/vk/imageloader/view/e/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/view/e/DefaultOnDoubleTapListener;-><init>(Lcom/vk/imageloader/view/e/Attacher;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 24
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->a:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget v1, p0, Lcom/vk/imageloader/view/e/Attacher;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/vk/imageloader/view/e/Attacher;->H:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/vk/imageloader/view/e/Attacher;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/imageloader/view/e/Attacher;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/imageloader/view/e/Attacher;->H:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p0, Lcom/vk/imageloader/view/e/Attacher;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/RectF;)V

    .line 29
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->b:Landroid/graphics/RectF;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/vk/imageloader/view/e/Attacher;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/imageloader/view/e/Attacher;->N:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 53
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/imageloader/view/e/Attacher;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/e/Attacher;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/imageloader/view/e/Attacher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/imageloader/view/e/Attacher;->g:J

    return-wide v0
.end method

.method private static b(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MidZoom has to be less than MaxZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MinZoom has to be less than MidZoom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lcom/vk/imageloader/view/e/Attacher;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/imageloader/view/e/Attacher;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/imageloader/view/e/Attacher;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->J:Lcom/vk/imageloader/view/e/Attacher$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/Attacher$c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->J:Lcom/vk/imageloader/view/e/Attacher$c;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->l()F

    move-result v1

    iget v2, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->d()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v8, Lcom/vk/imageloader/view/e/Attacher$b;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->l()F

    move-result v4

    iget v5, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/imageloader/view/e/Attacher$b;-><init>(Lcom/vk/imageloader/view/e/Attacher;FFFF)V

    .line 6
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->l()F

    move-result v1

    iget v2, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 8
    new-instance v1, Lcom/vk/imageloader/view/e/Attacher$b;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->l()F

    move-result v4

    iget v5, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/imageloader/view/e/Attacher$b;-><init>(Lcom/vk/imageloader/view/e/Attacher;FFFF)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->c()Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->H:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->s()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->p()V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    iget v1, p0, Lcom/vk/imageloader/view/e/Attacher;->e:F

    invoke-static {v0, v1, p1}, Lcom/vk/imageloader/view/e/Attacher;->b(FFF)V

    .line 6
    iput p1, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v1, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/e/ScaleDragDetector;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->b()V

    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/vk/imageloader/view/e/Attacher;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    .line 43
    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/ScaleDragDetector;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/imageloader/view/e/Attacher;->C:Z

    if-nez v0, :cond_3

    .line 44
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->E:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->E:I

    if-ne v0, v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 32
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->O:Lcom/vk/imageloader/view/e/OnScaleChangeListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/vk/imageloader/view/e/OnScaleChangeListener;->a(FFF)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 35
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->b()V

    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance p2, Lcom/vk/imageloader/view/e/Attacher$c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vk/imageloader/view/e/Attacher$c;-><init>(Lcom/vk/imageloader/view/e/Attacher;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/imageloader/view/e/Attacher;->J:Lcom/vk/imageloader/view/e/Attacher$c;

    .line 49
    iget-object p2, p0, Lcom/vk/imageloader/view/e/Attacher;->J:Lcom/vk/imageloader/view/e/Attacher$c;

    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->r()I

    move-result v0

    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->q()I

    move-result v1

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/vk/imageloader/view/e/Attacher$c;->a(IIII)V

    .line 50
    iget-object p2, p0, Lcom/vk/imageloader/view/e/Attacher;->J:Lcom/vk/imageloader/view/e/Attacher$c;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFFZ)V
    .locals 8

    .line 9
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    new-instance p4, Lcom/vk/imageloader/view/e/Attacher$b;

    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->l()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/imageloader/view/e/Attacher$b;-><init>(Lcom/vk/imageloader/view/e/Attacher;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/vk/imageloader/view/e/Attacher;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/imageloader/view/e/Attacher;->I:I

    .line 21
    iput p2, p0, Lcom/vk/imageloader/view/e/Attacher;->H:I

    .line 22
    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->t()V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0xc8

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/vk/imageloader/view/e/Attacher;->g:J

    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->B:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->B:Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Lcom/vk/imageloader/view/e/DefaultOnDoubleTapListener;

    invoke-direct {v0, p0}, Lcom/vk/imageloader/view/e/DefaultOnDoubleTapListener;-><init>(Lcom/vk/imageloader/view/e/Attacher;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->N:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Lcom/vk/imageloader/view/e/OnPhotoTapListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->L:Lcom/vk/imageloader/view/e/OnPhotoTapListener;

    return-void
.end method

.method public a(Lcom/vk/imageloader/view/e/OnScaleChangeListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->O:Lcom/vk/imageloader/view/e/OnScaleChangeListener;

    return-void
.end method

.method public a(Lcom/vk/imageloader/view/e/OnViewTapListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->M:Lcom/vk/imageloader/view/e/OnViewTapListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/imageloader/view/e/Attacher;->D:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->f()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    iget v1, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    invoke-static {v0, p1, v1}, Lcom/vk/imageloader/view/e/Attacher;->b(FFF)V

    .line 4
    iput p1, p0, Lcom/vk/imageloader/view/e/Attacher;->e:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/imageloader/view/e/Attacher;->F:Z

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->e:F

    iget v1, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    invoke-static {p1, v0, v1}, Lcom/vk/imageloader/view/e/Attacher;->b(FFF)V

    .line 3
    iput p1, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    return-void
.end method

.method public c()Z
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/imageloader/view/e/Attacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->q()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpg-float v7, v2, v4

    if-gtz v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float v2, v4, v2

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v2, v6

    if-lez v7, :cond_2

    neg-float v2, v2

    goto :goto_1

    .line 10
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v2, v4

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->r()I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x1

    cmpg-float v8, v3, v4

    if-gtz v8, :cond_4

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v0

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/vk/imageloader/view/e/Attacher;->E:I

    goto :goto_2

    .line 14
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v6

    if-lez v5, :cond_5

    neg-float v6, v3

    .line 15
    iput v1, p0, Lcom/vk/imageloader/view/e/Attacher;->E:I

    goto :goto_2

    .line 16
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6

    sub-float v6, v4, v0

    .line 17
    iput v7, p0, Lcom/vk/imageloader/view/e/Attacher;->E:I

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/vk/imageloader/view/e/Attacher;->E:I

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v7
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->c()Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/imageloader/view/e/Attacher;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/imageloader/view/e/Attacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/vk/imageloader/view/e/Attacher;->a(FZ)V

    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f()Lcom/vk/imageloader/view/VKDraweeView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/imageloader/view/VKDraweeView<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKDraweeView;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->e:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/imageloader/view/e/Attacher;->d:F

    return v0
.end method

.method public j()Lcom/vk/imageloader/view/e/OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->L:Lcom/vk/imageloader/view/e/OnPhotoTapListener;

    return-object v0
.end method

.method public k()Lcom/vk/imageloader/view/e/OnViewTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->M:Lcom/vk/imageloader/view/e/OnViewTapListener;

    return-object v0
.end method

.method public l()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/imageloader/view/e/Attacher;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/vk/imageloader/view/e/Attacher;->G:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 3
    invoke-direct {p0, v1, v4}, Lcom/vk/imageloader/view/e/Attacher;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    .line 4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/imageloader/view/e/Attacher;->F:Z

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->o()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/imageloader/view/e/Attacher;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/vk/imageloader/view/e/Attacher;->o()V

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/e/ScaleDragDetector;->b()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/ScaleDragDetector;->a()Z

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    invoke-virtual {v3, p2}, Lcom/vk/imageloader/view/e/ScaleDragDetector;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/e/ScaleDragDetector;->b()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/vk/imageloader/view/e/Attacher;->h:Lcom/vk/imageloader/view/e/ScaleDragDetector;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/e/ScaleDragDetector;->a()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 13
    :cond_7
    iput-boolean v1, p0, Lcom/vk/imageloader/view/e/Attacher;->C:Z

    .line 14
    iget-object p1, p0, Lcom/vk/imageloader/view/e/Attacher;->B:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2
.end method
