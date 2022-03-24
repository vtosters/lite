.class public Lcom/vk/crop/a/FroyoGestureDetector;
.super Lcom/vk/crop/a/EclairGestureDetector;
.source "FroyoGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field protected final f:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/crop/a/EclairGestureDetector;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/vk/crop/a/FroyoGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/vk/crop/a/FroyoGestureDetector$1;-><init>(Lcom/vk/crop/a/FroyoGestureDetector;)V

    .line 54
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/vk/crop/a/FroyoGestureDetector;->f:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/crop/a/FroyoGestureDetector;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/crop/a/FroyoGestureDetector;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    invoke-super {p0, p1}, Lcom/vk/crop/a/EclairGestureDetector;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
