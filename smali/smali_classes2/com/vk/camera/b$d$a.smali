.class Lcom/vk/camera/b$d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/b$d;


# direct methods
.method constructor <init>(Lcom/vk/camera/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object p1, p1, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-static {p1}, Lcom/vk/camera/b;->b(Lcom/vk/camera/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object p1, p1, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-static {p1}, Lcom/vk/camera/b;->b(Lcom/vk/camera/b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object v0, v0, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object p1, p1, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-static {p1}, Lcom/vk/camera/b;->b(Lcom/vk/camera/b;)Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object v0, v0, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-static {v0}, Lcom/vk/camera/b;->c(Lcom/vk/camera/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object v0, v0, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-static {v0}, Lcom/vk/camera/b;->c(Lcom/vk/camera/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object v1, v1, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/b$d$a;->a:Lcom/vk/camera/b$d;

    iget-object v0, v0, Lcom/vk/camera/b$d;->d:Lcom/vk/camera/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/camera/b;->c(II)V

    const/4 p1, 0x1

    return p1
.end method
