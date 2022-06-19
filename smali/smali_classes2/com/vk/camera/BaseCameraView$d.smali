.class Lcom/vk/camera/BaseCameraView$d;
.super Ljava/lang/Object;
.source "BaseCameraView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/BaseCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/GestureDetectorCompat;

.field private final b:Landroid/view/ScaleGestureDetector;

.field private final c:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field final synthetic d:Lcom/vk/camera/BaseCameraView;


# direct methods
.method public constructor <init>(Lcom/vk/camera/BaseCameraView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/vk/camera/BaseCameraView$d$a;

    invoke-direct {p1, p0}, Lcom/vk/camera/BaseCameraView$d$a;-><init>(Lcom/vk/camera/BaseCameraView$d;)V

    iput-object p1, p0, Lcom/vk/camera/BaseCameraView$d;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/camera/BaseCameraView$d;->a:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/vk/camera/BaseCameraView$d;->b:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-interface {v0}, Lcom/vk/media/camera/CameraObject$e;->getZoomLevel()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/vk/media/camera/CameraObject$e;->setZoomLevel(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-static {v0}, Lcom/vk/camera/BaseCameraView;->a(Lcom/vk/camera/BaseCameraView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-static {v0}, Lcom/vk/camera/BaseCameraView;->a(Lcom/vk/camera/BaseCameraView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-virtual {p1}, Lcom/vk/camera/BaseCameraView;->getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-virtual {p1}, Lcom/vk/camera/BaseCameraView;->getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(III)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
