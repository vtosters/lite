.class Lcom/vk/media/render/RenderBase$e$1;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/render/RenderBase$e;-><init>(Lcom/vk/media/render/RenderBase;Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderBase;

.field final synthetic b:Lcom/vk/media/render/RenderBase$e;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase$e;Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$e$1;->b:Lcom/vk/media/render/RenderBase$e;

    iput-object p2, p0, Lcom/vk/media/render/RenderBase$e$1;->a:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 405
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$e$1;->b:Lcom/vk/media/render/RenderBase$e;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$e$1;->b:Lcom/vk/media/render/RenderBase$e;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$e$1;->b:Lcom/vk/media/render/RenderBase$e;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$e$1;->b:Lcom/vk/media/render/RenderBase$e;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 412
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$e$1;->b:Lcom/vk/media/render/RenderBase$e;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)Landroid/view/SurfaceHolder$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/vk/media/render/RenderBase$e$1;->b:Lcom/vk/media/render/RenderBase$e;

    invoke-static {p1}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)Landroid/view/SurfaceHolder$Callback;

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
