.class public Lcom/vk/core/widget/OnCoordinatesClickListener;
.super Ljava/lang/Object;
.source "OnCoordinatesClickListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/OnCoordinatesClickListener$a;
    }
.end annotation


# static fields
.field private static final a:F


# instance fields
.field private final b:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 13
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/widget/OnCoordinatesClickListener;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/widget/OnCoordinatesClickListener$a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->b:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 28
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->c:F

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->d:F

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->e:J

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->b:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

    if-eqz p1, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->e:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0xc8

    cmp-long p1, v5, v1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/vk/core/widget/OnCoordinatesClickListener;->a:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/vk/core/widget/OnCoordinatesClickListener;->a:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->b:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p1, v1, p2}, Lcom/vk/core/widget/OnCoordinatesClickListener$a;->a(II)V

    :cond_2
    :goto_0
    return v0
.end method
