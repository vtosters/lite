.class Lcom/vk/media/render/RenderBase$d;
.super Lcom/vk/media/render/RenderBase$a;
.source "RenderBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/media/render/RenderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;Landroid/view/SurfaceView;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$d;->c:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase$a;-><init>(Lcom/vk/media/render/RenderBase;)V

    if-eqz p2, :cond_0

    .line 375
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 376
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 377
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase$d;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 388
    invoke-virtual {p0, p3, p4}, Lcom/vk/media/render/RenderBase$d;->b(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 383
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

    .line 393
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase$d;->b(Ljava/lang/Object;)V

    return-void
.end method
