.class public Lcom/vk/crop/r/EclairGestureDetector;
.super Lcom/vk/crop/r/CupcakeGestureDetector;
.source "EclairGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/crop/r/CupcakeGestureDetector;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/crop/r/EclairGestureDetector;->h:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/crop/r/EclairGestureDetector;->i:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vk/crop/r/EclairGestureDetector;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vk/crop/r/EclairGestureDetector;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lcom/vk/crop/Compat;->a(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 4
    iget v5, p0, Lcom/vk/crop/r/EclairGestureDetector;->h:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/r/EclairGestureDetector;->h:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/r/CupcakeGestureDetector;->b:F

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/r/CupcakeGestureDetector;->c:F

    goto :goto_1

    .line 8
    :cond_2
    iput v1, p0, Lcom/vk/crop/r/EclairGestureDetector;->h:I

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/r/EclairGestureDetector;->h:I

    .line 10
    :cond_4
    :goto_1
    iget v0, p0, Lcom/vk/crop/r/EclairGestureDetector;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/vk/crop/r/EclairGestureDetector;->i:I

    .line 12
    invoke-super {p0, p1}, Lcom/vk/crop/r/CupcakeGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
