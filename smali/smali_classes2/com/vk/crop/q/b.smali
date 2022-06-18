.class public Lcom/vk/crop/q/b;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/q/b$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Lcom/vk/crop/q/b$a;


# direct methods
.method public constructor <init>(Lcom/vk/crop/q/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/crop/q/b;->g:F

    .line 3
    iput-object p1, p0, Lcom/vk/crop/q/b;->h:Lcom/vk/crop/q/b$a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vk/crop/q/b;->e:I

    .line 5
    iput p1, p0, Lcom/vk/crop/q/b;->f:I

    return-void
.end method

.method private a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    .line 28
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p1, p2

    const/high16 p3, -0x3ccc0000    # -180.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    add-float/2addr p1, p2

    :cond_0
    const/high16 p3, 0x43340000    # 180.0f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_1

    sub-float/2addr p1, p2

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput v2, p0, Lcom/vk/crop/q/b;->g:F

    .line 3
    iput v3, p0, Lcom/vk/crop/q/b;->f:I

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/q/b;->f:I

    .line 5
    iget v0, p0, Lcom/vk/crop/q/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/q/b;->c:F

    .line 6
    iget v0, p0, Lcom/vk/crop/q/b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/q/b;->d:F

    .line 7
    iget v0, p0, Lcom/vk/crop/q/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/q/b;->a:F

    .line 8
    iget v0, p0, Lcom/vk/crop/q/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/q/b;->b:F

    goto/16 :goto_0

    .line 9
    :cond_2
    iput v2, p0, Lcom/vk/crop/q/b;->g:F

    .line 10
    iput v3, p0, Lcom/vk/crop/q/b;->e:I

    .line 11
    iput v3, p0, Lcom/vk/crop/q/b;->f:I

    goto/16 :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lcom/vk/crop/q/b;->e:I

    if-eq v0, v3, :cond_7

    iget v4, p0, Lcom/vk/crop/q/b;->f:I

    if-eq v4, v3, :cond_7

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v1, :cond_7

    .line 18
    iget v4, p0, Lcom/vk/crop/q/b;->f:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 19
    iget v4, p0, Lcom/vk/crop/q/b;->f:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 20
    iget v5, p0, Lcom/vk/crop/q/b;->a:F

    iget v6, p0, Lcom/vk/crop/q/b;->b:F

    iget v7, p0, Lcom/vk/crop/q/b;->c:F

    iget v8, p0, Lcom/vk/crop/q/b;->d:F

    move-object v4, p0

    move v9, v13

    move v10, p1

    move v11, v3

    move v12, v0

    invoke-direct/range {v4 .. v12}, Lcom/vk/crop/q/b;->a(FFFFFFFF)F

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/vk/crop/q/b;->h:Lcom/vk/crop/q/b$a;

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/vk/crop/q/b;->g:F

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_4

    sub-float v2, v4, v6

    add-float/2addr v3, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v0, p1

    div-float/2addr v0, v6

    .line 22
    invoke-interface {v5, v2, v3, v0}, Lcom/vk/crop/q/b$a;->a(FFF)V

    .line 23
    :cond_4
    iput v4, p0, Lcom/vk/crop/q/b;->g:F

    goto :goto_0

    .line 24
    :cond_5
    iput v2, p0, Lcom/vk/crop/q/b;->g:F

    .line 25
    iput v3, p0, Lcom/vk/crop/q/b;->e:I

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/crop/q/b;->e:I

    :cond_7
    :goto_0
    return v1
.end method
