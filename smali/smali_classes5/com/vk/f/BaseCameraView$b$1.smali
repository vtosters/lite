.class Lcom/vk/f/BaseCameraView$b$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/BaseCameraView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/BaseCameraView$b;


# direct methods
.method constructor <init>(Lcom/vk/f/BaseCameraView$b;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/vk/f/BaseCameraView$b$1;->a:Lcom/vk/f/BaseCameraView$b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/vk/f/BaseCameraView$b$1;->a:Lcom/vk/f/BaseCameraView$b;

    iget-object p1, p1, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-static {p1}, Lcom/vk/f/BaseCameraView;->b(Lcom/vk/f/BaseCameraView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/vk/f/BaseCameraView$b$1;->a:Lcom/vk/f/BaseCameraView$b;

    iget-object p1, p1, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-static {p1}, Lcom/vk/f/BaseCameraView;->b(Lcom/vk/f/BaseCameraView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b$1;->a:Lcom/vk/f/BaseCameraView$b;

    iget-object v0, v0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/vk/f/BaseCameraView$b$1;->a:Lcom/vk/f/BaseCameraView$b;

    iget-object p1, p1, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-static {p1}, Lcom/vk/f/BaseCameraView;->b(Lcom/vk/f/BaseCameraView;)Landroid/view/View$OnClickListener;

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

    .line 230
    iget-object v0, p0, Lcom/vk/f/BaseCameraView$b$1;->a:Lcom/vk/f/BaseCameraView$b;

    iget-object v0, v0, Lcom/vk/f/BaseCameraView$b;->a:Lcom/vk/f/BaseCameraView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/f/BaseCameraView;->b(II)V

    const/4 p1, 0x1

    return p1
.end method
