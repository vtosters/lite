.class Lcom/vk/camera/BaseCameraView$d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/BaseCameraView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/BaseCameraView$d;


# direct methods
.method constructor <init>(Lcom/vk/camera/BaseCameraView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object p1, p1, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-static {p1}, Lcom/vk/camera/BaseCameraView;->b(Lcom/vk/camera/BaseCameraView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object p1, p1, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-static {p1}, Lcom/vk/camera/BaseCameraView;->b(Lcom/vk/camera/BaseCameraView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object v0, v0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object p1, p1, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-static {p1}, Lcom/vk/camera/BaseCameraView;->b(Lcom/vk/camera/BaseCameraView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object v0, v0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-static {v0}, Lcom/vk/camera/BaseCameraView;->c(Lcom/vk/camera/BaseCameraView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object v0, v0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-static {v0}, Lcom/vk/camera/BaseCameraView;->c(Lcom/vk/camera/BaseCameraView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object v1, v1, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$d$a;->a:Lcom/vk/camera/BaseCameraView$d;

    iget-object v0, v0, Lcom/vk/camera/BaseCameraView$d;->d:Lcom/vk/camera/BaseCameraView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/camera/BaseCameraView;->c(II)V

    const/4 p1, 0x1

    return p1
.end method
