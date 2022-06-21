.class Lcom/vk/media/render/RenderBase$g;
.super Lcom/vk/media/render/RenderBase$d;
.source "RenderBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/media/render/RenderBase$d;-><init>(Lcom/vk/media/render/RenderBase;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget p1, p0, Lb/h/p/f/Workers1;->e:I

    invoke-virtual {p0, p1}, Lb/h/p/f/Workers1;->f(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/vk/media/render/RenderBase$d;->c(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase$d;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase$d;->b(Ljava/lang/Object;)V

    return-void
.end method
