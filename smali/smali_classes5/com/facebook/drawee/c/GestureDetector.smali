.class public Lcom/facebook/drawee/c/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/c/GestureDetector$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/c/GestureDetector$a;

.field final b:F

.field c:Z

.field d:Z

.field e:J

.field f:F

.field g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/drawee/c/GestureDetector;->b:F

    .line 45
    invoke-virtual {p0}, Lcom/facebook/drawee/c/GestureDetector;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/drawee/c/GestureDetector;
    .locals 1

    .line 50
    new-instance v0, Lcom/facebook/drawee/c/GestureDetector;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/c/GestureDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/facebook/drawee/c/GestureDetector;->a:Lcom/facebook/drawee/c/GestureDetector$a;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/drawee/c/GestureDetector;->b()V

    return-void
.end method

.method public a(Lcom/facebook/drawee/c/GestureDetector$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/facebook/drawee/c/GestureDetector;->a:Lcom/facebook/drawee/c/GestureDetector$a;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 95
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/drawee/c/GestureDetector;->c:Z

    .line 96
    iput-boolean v2, p0, Lcom/facebook/drawee/c/GestureDetector;->d:Z

    goto/16 :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/c/GestureDetector;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/c/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/c/GestureDetector;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/c/GestureDetector;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 91
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/c/GestureDetector;->d:Z

    goto :goto_0

    .line 99
    :pswitch_2
    iput-boolean v2, p0, Lcom/facebook/drawee/c/GestureDetector;->c:Z

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/c/GestureDetector;->f:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/c/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/c/GestureDetector;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/c/GestureDetector;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 102
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/drawee/c/GestureDetector;->d:Z

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/c/GestureDetector;->d:Z

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/drawee/c/GestureDetector;->e:J

    sub-long v7, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v7, v3

    if-gtz p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/facebook/drawee/c/GestureDetector;->a:Lcom/facebook/drawee/c/GestureDetector$a;

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/facebook/drawee/c/GestureDetector;->a:Lcom/facebook/drawee/c/GestureDetector$a;

    invoke-interface {p1}, Lcom/facebook/drawee/c/GestureDetector$a;->p()Z

    .line 113
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/drawee/c/GestureDetector;->d:Z

    goto :goto_0

    .line 82
    :pswitch_3
    iput-boolean v1, p0, Lcom/facebook/drawee/c/GestureDetector;->c:Z

    .line 83
    iput-boolean v1, p0, Lcom/facebook/drawee/c/GestureDetector;->d:Z

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/drawee/c/GestureDetector;->e:J

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/c/GestureDetector;->f:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/facebook/drawee/c/GestureDetector;->g:F

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/facebook/drawee/c/GestureDetector;->c:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/drawee/c/GestureDetector;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/drawee/c/GestureDetector;->c:Z

    return v0
.end method
