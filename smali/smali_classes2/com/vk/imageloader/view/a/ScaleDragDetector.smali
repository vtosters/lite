.class public Lcom/vk/imageloader/view/a/ScaleDragDetector;
.super Ljava/lang/Object;
.source "ScaleDragDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field a:F

.field b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/view/ScaleGestureDetector;

.field private final f:Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;

.field private g:Landroid/view/VelocityTracker;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->i:I

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->j:I

    .line 44
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->e:Landroid/view/ScaleGestureDetector;

    .line 45
    iput-object p2, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->f:Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->d:F

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->c:F

    return-void
.end method

.method private a(ILandroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 106
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->i:I

    goto :goto_1

    .line 113
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result p1

    .line 114
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 115
    iget v3, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->i:I

    if-ne v0, v3, :cond_3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->i:I

    .line 118
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a:F

    .line 119
    invoke-static {p2, p1}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b:F

    goto :goto_1

    .line 110
    :cond_2
    :pswitch_1
    iput v1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->i:I

    .line 125
    :cond_3
    :goto_1
    iget p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->i:I

    if-eq p1, v1, :cond_4

    iget v2, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->i:I

    :cond_4
    invoke-static {p2, v2}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 81
    :try_start_0
    iget v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->j:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 83
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method private b(ILandroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 165
    :pswitch_0
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 167
    iput-object v1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 144
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b(Landroid/view/MotionEvent;)F

    move-result p1

    .line 145
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->c(Landroid/view/MotionEvent;)F

    move-result v1

    .line 146
    iget v2, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b:F

    sub-float v3, v1, v3

    .line 148
    iget-boolean v4, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->h:Z

    if-nez v4, :cond_1

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v6, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->c:F

    float-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->h:Z

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->h:Z

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->f:Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;

    invoke-interface {v0, v2, v3}, Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;->a(FF)V

    .line 154
    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a:F

    .line 155
    iput v1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b:F

    .line 157
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-boolean p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->h:Z

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    .line 175
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a:F

    .line 176
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b:F

    .line 178
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 179
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 181
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object p2, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    .line 182
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    .line 184
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->d:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->f:Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;

    iget v2, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a:F

    iget v3, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b:F

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;->a(FFFF)V

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 190
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 191
    iput-object v1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 132
    :pswitch_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    .line 133
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->g:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    :cond_3
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a:F

    .line 138
    invoke-direct {p0, p2}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b:F

    .line 139
    iput-boolean v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->h:Z

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 89
    :try_start_0
    iget v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->j:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 91
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->a(ILandroid/view/MotionEvent;)V

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/vk/imageloader/view/a/ScaleDragDetector;->b(ILandroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->h:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 53
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->f:Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;->a(FFF)V

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

    .line 68
    iget-object p1, p0, Lcom/vk/imageloader/view/a/ScaleDragDetector;->f:Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;

    invoke-interface {p1}, Lcom/vk/imageloader/view/a/OnScaleDragGestureListener;->m()V

    return-void
.end method
