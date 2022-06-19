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
.field private static final e:F


# instance fields
.field private final a:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

.field private b:F

.field private c:F

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/widget/OnCoordinatesClickListener;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/widget/OnCoordinatesClickListener$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->a:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->b:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->c:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->d:J

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->a:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    iget p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/vk/core/widget/OnCoordinatesClickListener;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/vk/core/widget/OnCoordinatesClickListener;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/core/widget/OnCoordinatesClickListener;->a:Lcom/vk/core/widget/OnCoordinatesClickListener$a;

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
