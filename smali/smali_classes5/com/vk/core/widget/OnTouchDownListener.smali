.class public Lcom/vk/core/widget/OnTouchDownListener;
.super Ljava/lang/Object;
.source "OnTouchDownListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/OnTouchDownListener$a;
    }
.end annotation


# static fields
.field private static final a:F


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/vk/core/widget/OnTouchDownListener$a;

.field private d:F

.field private e:F

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/widget/OnTouchDownListener;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/widget/OnTouchDownListener$a;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/vk/core/widget/OnTouchDownListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/core/widget/OnTouchDownListener$1;-><init>(Lcom/vk/core/widget/OnTouchDownListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    .line 46
    iput-object p1, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:Lcom/vk/core/widget/OnTouchDownListener$a;

    return-void
.end method

.method static synthetic a(Lcom/vk/core/widget/OnTouchDownListener;)Lcom/vk/core/widget/OnTouchDownListener$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:Lcom/vk/core/widget/OnTouchDownListener$a;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 51
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->d:F

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->e:F

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/core/widget/OnTouchDownListener;->f:J

    .line 57
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 63
    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/vk/core/widget/OnTouchDownListener;->a:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/vk/core/widget/OnTouchDownListener;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_5

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v1, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:Lcom/vk/core/widget/OnTouchDownListener$a;

    if-eqz v1, :cond_5

    if-eq v3, v0, :cond_4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/vk/core/widget/OnTouchDownListener;->f:J

    sub-long v5, v0, v3

    const-wide/16 v0, 0xc8

    cmp-long v3, v5, v0

    if-gez v3, :cond_4

    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/vk/core/widget/OnTouchDownListener;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/vk/core/widget/OnTouchDownListener;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:Lcom/vk/core/widget/OnTouchDownListener$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v1, v3}, Lcom/vk/core/widget/OnTouchDownListener$a;->c(II)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:Lcom/vk/core/widget/OnTouchDownListener$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, v1, v3}, Lcom/vk/core/widget/OnTouchDownListener$a;->b(II)V

    .line 77
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/vk/core/widget/OnTouchDownListener;->c:Lcom/vk/core/widget/OnTouchDownListener$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/core/widget/OnTouchDownListener$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v2
.end method
