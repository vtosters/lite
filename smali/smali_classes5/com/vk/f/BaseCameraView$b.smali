.class Lcom/vk/f/BaseCameraView$b;
.super Ljava/lang/Object;
.source "BaseCameraView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/BaseCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/BaseCameraView;

.field private final b:Landroid/support/v4/view/GestureDetectorCompat;

.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Lcom/vk/f/BaseCameraView;Landroid/content/Context;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance p1, Lcom/vk/f/BaseCameraView$b$1;

    invoke-direct {p1, p0}, Lcom/vk/f/BaseCameraView$b$1;-><init>(Lcom/vk/f/BaseCameraView$b;)V

    iput-object p1, p0, Lcom/vk/f/BaseCameraView$b;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 201
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/vk/f/BaseCameraView$b;->b:Landroid/support/v4/view/GestureDetectorCompat;

    .line 202
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/vk/f/BaseCameraView$b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    iget-object v1, p0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {v1}, Lcom/vk/f/BaseCameraView;->getZoomLevel()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/f/BaseCameraView;->setZoomLevel(F)V

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

    .line 207
    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b;->b:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 208
    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-static {v0}, Lcom/vk/f/BaseCameraView;->a(Lcom/vk/f/BaseCameraView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-static {v0}, Lcom/vk/f/BaseCameraView;->a(Lcom/vk/f/BaseCameraView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 212
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p1}, Lcom/vk/f/BaseCameraView;->getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p1}, Lcom/vk/f/BaseCameraView;->getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;

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
