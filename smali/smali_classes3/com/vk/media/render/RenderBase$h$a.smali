.class Lcom/vk/media/render/RenderBase$h$a;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/render/RenderBase$h;-><init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase;Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderBase$h;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase$h;Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$h$a;->a:Lcom/vk/media/render/RenderBase$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$h$a;->a:Lcom/vk/media/render/RenderBase$h;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$h;->a(Lcom/vk/media/render/RenderBase$h;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$h$a;->a:Lcom/vk/media/render/RenderBase$h;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$h;->a(Lcom/vk/media/render/RenderBase$h;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$h$a;->a:Lcom/vk/media/render/RenderBase$h;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$h;->a(Lcom/vk/media/render/RenderBase$h;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$h$a;->a:Lcom/vk/media/render/RenderBase$h;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$h;->a(Lcom/vk/media/render/RenderBase$h;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$h$a;->a:Lcom/vk/media/render/RenderBase$h;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$h;->a(Lcom/vk/media/render/RenderBase$h;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$h$a;->a:Lcom/vk/media/render/RenderBase$h;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$h;->a(Lcom/vk/media/render/RenderBase$h;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2, p3}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
