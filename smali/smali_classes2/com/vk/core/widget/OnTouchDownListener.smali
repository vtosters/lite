.class public Lcom/vk/core/widget/OnTouchDownListener;
.super Ljava/lang/Object;
.source "OnTouchDownListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/OnTouchDownListener$b;
    }
.end annotation


# static fields
.field private static final f:F


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/core/widget/OnTouchDownListener$b;

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/widget/OnTouchDownListener;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/widget/OnTouchDownListener$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/widget/OnTouchDownListener$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/core/widget/OnTouchDownListener$a;-><init>(Lcom/vk/core/widget/OnTouchDownListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Lcom/vk/core/widget/OnTouchDownListener$b;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/widget/OnTouchDownListener;)Lcom/vk/core/widget/OnTouchDownListener$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Lcom/vk/core/widget/OnTouchDownListener$b;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->d:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/core/widget/OnTouchDownListener;->e:J

    .line 5
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v2, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 9
    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/vk/core/widget/OnTouchDownListener;->f:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/vk/core/widget/OnTouchDownListener;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_5

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v1, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Lcom/vk/core/widget/OnTouchDownListener$b;

    if-eqz v1, :cond_5

    if-eq v3, v0, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/vk/core/widget/OnTouchDownListener;->e:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xc8

    cmp-long v5, v0, v3

    if-gez v5, :cond_4

    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/vk/core/widget/OnTouchDownListener;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/vk/core/widget/OnTouchDownListener;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Lcom/vk/core/widget/OnTouchDownListener$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v1, v3}, Lcom/vk/core/widget/OnTouchDownListener$b;->a(II)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Lcom/vk/core/widget/OnTouchDownListener$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v1, v3}, Lcom/vk/core/widget/OnTouchDownListener$b;->c(II)V

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Lcom/vk/core/widget/OnTouchDownListener$b;

    invoke-interface {v0, p1, p2}, Lcom/vk/core/widget/OnTouchDownListener$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v2
.end method
