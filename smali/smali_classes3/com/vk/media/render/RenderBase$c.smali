.class Lcom/vk/media/render/RenderBase$c;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$c;->a:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$c;->a:Lcom/vk/media/render/RenderBase;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->e()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$c;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/render/RenderBase$c;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$d;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/media/render/RenderBase$d;->h:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$c;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase;)Lcom/vk/media/render/RenderBase$d;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/media/render/RenderBase$d;->h:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$c;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/media/render/RenderBase$c;->a:Lcom/vk/media/render/RenderBase;

    invoke-static {v1}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_1
    return-void
.end method
