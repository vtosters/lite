.class public Lcom/vk/crop/a/CupcakeGestureDetector;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"

# interfaces
.implements Lcom/vk/crop/a/GestureDetector;


# instance fields
.field protected a:Lcom/vk/crop/a/OnGestureListener;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->e:F

    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->d:F

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/crop/a/OnGestureListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->a:Lcom/vk/crop/a/OnGestureListener;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 89
    :pswitch_0
    iget-object p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 91
    iput-object v3, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/vk/crop/a/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/crop/a/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 67
    iget v4, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->b:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->c:F

    sub-float v5, v3, v5

    .line 69
    iget-boolean v6, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->g:Z

    if-nez v6, :cond_1

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->d:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->g:Z

    .line 75
    :cond_1
    iget-boolean v1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->g:Z

    if-eqz v1, :cond_4

    .line 76
    iget-object v1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->a:Lcom/vk/crop/a/OnGestureListener;

    invoke-interface {v1, v4, v5}, Lcom/vk/crop/a/OnGestureListener;->b(FF)V

    .line 77
    iput v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->b:F

    .line 78
    iput v3, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->c:F

    .line 80
    iget-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 97
    :pswitch_2
    iget-boolean v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->g:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/crop/a/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->b:F

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/crop/a/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->c:F

    .line 103
    iget-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    iget-object p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 106
    iget-object p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    .line 107
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->e:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->a:Lcom/vk/crop/a/OnGestureListener;

    iget v4, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->b:F

    iget v5, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->c:F

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v1, v4, v5, p1, v0}, Lcom/vk/crop/a/OnGestureListener;->a(FFFF)V

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 120
    iget-object p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 121
    iput-object v3, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 51
    :pswitch_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    .line 52
    iget-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    const-string v0, "CupcakeGestureDetector"

    const-string v3, "Velocity tracker is null"

    .line 55
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/crop/a/CupcakeGestureDetector;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->b:F

    .line 59
    invoke-virtual {p0, p1}, Lcom/vk/crop/a/CupcakeGestureDetector;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->c:F

    .line 60
    iput-boolean v1, p0, Lcom/vk/crop/a/CupcakeGestureDetector;->g:Z

    :cond_4
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
