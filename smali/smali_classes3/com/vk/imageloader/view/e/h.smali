.class public Lcom/vk/imageloader/view/e/h;
.super Ljava/lang/Object;
.source "ScaleDragDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private B:I

.field private C:I

.field private final a:F

.field private final b:F

.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Lcom/vk/imageloader/view/e/f;

.field private e:Landroid/view/VelocityTracker;

.field private f:Z

.field g:F

.field h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/imageloader/view/e/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/imageloader/view/e/h;->B:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/imageloader/view/e/h;->C:I

    .line 4
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/e/h;->c:Landroid/view/ScaleGestureDetector;

    .line 5
    iput-object p2, p0, Lcom/vk/imageloader/view/e/h;->d:Lcom/vk/imageloader/view/e/f;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/imageloader/view/e/h;->b:F

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->a:F

    return-void
.end method

.method private a(ILandroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 8
    iget v4, p0, Lcom/vk/imageloader/view/e/h;->B:I

    if-ne v3, v4, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->B:I

    .line 10
    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->g:F

    .line 11
    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->h:F

    goto :goto_1

    .line 12
    :cond_2
    iput v0, p0, Lcom/vk/imageloader/view/e/h;->B:I

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->B:I

    .line 14
    :cond_4
    :goto_1
    iget p1, p0, Lcom/vk/imageloader/view/e/h;->B:I

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p2, p1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->C:I

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/vk/imageloader/view/e/h;->C:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private b(ILandroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/e/h;->b(Landroid/view/MotionEvent;)F

    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/e/h;->c(Landroid/view/MotionEvent;)F

    move-result v1

    .line 9
    iget v3, p0, Lcom/vk/imageloader/view/e/h;->g:F

    sub-float v3, p1, v3

    iget v4, p0, Lcom/vk/imageloader/view/e/h;->h:F

    sub-float v4, v1, v4

    .line 10
    iget-boolean v5, p0, Lcom/vk/imageloader/view/e/h;->f:Z

    if-nez v5, :cond_3

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v7, p0, Lcom/vk/imageloader/view/e/h;->a:F

    float-to-double v7, v7

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/vk/imageloader/view/e/h;->f:Z

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/vk/imageloader/view/e/h;->f:Z

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/vk/imageloader/view/e/h;->d:Lcom/vk/imageloader/view/e/f;

    invoke-interface {v0, v3, v4}, Lcom/vk/imageloader/view/e/f;->a(FF)V

    .line 14
    iput p1, p0, Lcom/vk/imageloader/view/e/h;->g:F

    .line 15
    iput v1, p0, Lcom/vk/imageloader/view/e/h;->h:F

    .line 16
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-boolean p1, p0, Lcom/vk/imageloader/view/e/h;->f:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 20
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/e/h;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->g:F

    .line 21
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/e/h;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->h:F

    .line 22
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object p2, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    .line 25
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/vk/imageloader/view/e/h;->b:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/vk/imageloader/view/e/h;->d:Lcom/vk/imageloader/view/e/f;

    iget v2, p0, Lcom/vk/imageloader/view/e/h;->g:F

    iget v3, p0, Lcom/vk/imageloader/view/e/h;->h:F

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/vk/imageloader/view/e/f;->a(FFFF)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    iput-object v1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    .line 32
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->e:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    :cond_7
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/e/h;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->g:F

    .line 35
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/e/h;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/e/h;->h:F

    .line 36
    iput-boolean v0, p0, Lcom/vk/imageloader/view/e/h;->f:Z

    :cond_8
    :goto_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vk/imageloader/view/e/h;->C:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/imageloader/view/e/h;->f:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/view/e/h;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/imageloader/view/e/h;->a(ILandroid/view/MotionEvent;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vk/imageloader/view/e/h;->b(ILandroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/view/e/h;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/imageloader/view/e/h;->d:Lcom/vk/imageloader/view/e/f;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/imageloader/view/e/f;->a(FFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/imageloader/view/e/h;->d:Lcom/vk/imageloader/view/e/f;

    invoke-interface {p1}, Lcom/vk/imageloader/view/e/f;->a()V

    return-void
.end method
