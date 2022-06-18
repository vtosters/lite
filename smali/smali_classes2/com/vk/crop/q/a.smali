.class public Lcom/vk/crop/q/a;
.super Ljava/lang/Object;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/crop/q/a$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:J

.field private f:Lcom/vk/crop/q/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/crop/q/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/vk/crop/q/a;->e:J

    .line 3
    iput-object p1, p0, Lcom/vk/crop/q/a;->f:Lcom/vk/crop/q/a$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/vk/crop/q/a;->d:I

    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/vk/crop/q/a;->d:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/vk/crop/q/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/vk/crop/q/a;->c(Landroid/view/MotionEvent;)F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 5
    iget v3, p0, Lcom/vk/crop/q/a;->d:I

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vk/crop/q/a;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Lcom/vk/crop/q/a;->f:Lcom/vk/crop/q/a$a;

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/vk/crop/q/a;->c:I

    if-ne v5, p1, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iget v3, p0, Lcom/vk/crop/q/a;->a:F

    sub-float v3, v0, v3

    iget v5, p0, Lcom/vk/crop/q/a;->b:F

    sub-float v5, v2, v5

    invoke-interface {v4, v3, v5}, Lcom/vk/crop/q/a$a;->a(FF)V

    .line 8
    :cond_3
    iput v0, p0, Lcom/vk/crop/q/a;->a:F

    .line 9
    iput v2, p0, Lcom/vk/crop/q/a;->b:F

    .line 10
    iput p1, p0, Lcom/vk/crop/q/a;->c:I

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/vk/crop/q/a;->c:I

    .line 12
    invoke-static {p1}, Lcom/vk/crop/q/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/vk/crop/q/a;->a:F

    .line 13
    invoke-static {p1}, Lcom/vk/crop/q/a;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/vk/crop/q/a;->b:F

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/crop/q/a;->e:J

    :goto_2
    return v1
.end method
