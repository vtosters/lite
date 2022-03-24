.class public Lcom/vk/attachpicker/c/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/c/RotationGestureDetector$a;
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

.field private h:Lcom/vk/attachpicker/c/RotationGestureDetector$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/c/RotationGestureDetector$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->g:F

    .line 21
    iput-object p1, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->h:Lcom/vk/attachpicker/c/RotationGestureDetector$a;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    .line 23
    iput p1, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    return-void
.end method

.method private a(FFFFFFFF)F
    .locals 2

    sub-float/2addr p2, p4

    float-to-double v0, p2

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 72
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p6, p8

    float-to-double p2, p6

    sub-float/2addr p5, p7

    float-to-double p4, p5

    .line 73
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 75
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

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 59
    :pswitch_1
    iput v2, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->g:F

    .line 60
    iput v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    goto/16 :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    .line 33
    iget v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->c:F

    .line 34
    iget v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->d:F

    .line 35
    iget v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->a:F

    .line 36
    iget v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->b:F

    goto/16 :goto_0

    .line 63
    :pswitch_3
    iput v2, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->g:F

    .line 64
    iput v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    .line 65
    iput v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    goto/16 :goto_0

    .line 39
    :pswitch_4
    iget v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    if-eq v0, v3, :cond_1

    .line 41
    iget v0, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 42
    iget v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 44
    iget v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    .line 45
    iget v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 46
    iget v4, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->a:F

    iget v5, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->b:F

    iget v6, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->c:F

    iget v7, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->d:F

    move-object v3, p0

    move v8, v13

    move v9, p1

    move v10, v0

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/vk/attachpicker/c/RotationGestureDetector;->a(FFFFFFFF)F

    move-result v3

    .line 47
    iget-object v4, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->h:Lcom/vk/attachpicker/c/RotationGestureDetector$a;

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->g:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->h:Lcom/vk/attachpicker/c/RotationGestureDetector$a;

    iget v4, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->g:F

    sub-float v4, v3, v4

    add-float/2addr v0, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v12, p1

    div-float/2addr v12, v5

    invoke-interface {v2, v4, v0, v12}, Lcom/vk/attachpicker/c/RotationGestureDetector$a;->a(FFF)V

    .line 50
    :cond_0
    iput v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->g:F

    goto :goto_0

    .line 55
    :pswitch_5
    iput v2, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->g:F

    .line 56
    iput v3, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    goto :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/c/RotationGestureDetector;->e:I

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
